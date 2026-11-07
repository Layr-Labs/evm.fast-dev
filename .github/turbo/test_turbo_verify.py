from __future__ import annotations

import json
import os
import sys
import tempfile
import unittest
from pathlib import Path
from unittest.mock import patch

sys.path.insert(0, str(Path(__file__).resolve().parent))
import turbo_verify


class TurboVerifyTests(unittest.TestCase):
    def setUp(self):
        temporary = tempfile.TemporaryDirectory()
        self.addCleanup(temporary.cleanup)
        self.root = Path(temporary.name)
        self.project = self.root / "project"
        self.project.mkdir()
        (self.project / "lean-toolchain").write_text("leanprover/lean4:v4.33.1\n")
        self.elan = self.root / "elan"
        self.lean_bin = self.elan / "toolchains" / "leanprover--lean4---v4.33.1" / "bin" / "lean"
        self.lean_bin.parent.mkdir(parents=True)
        self.lean_bin.write_text("")
        self.lean_bin.chmod(0o755)
        self.turbo_cli = self.root / "turbo-lean"
        self.turbo_cli.write_text("")
        self.turbo_cli.chmod(0o755)
        self.comparator = self.root / "turbo-comparator" / ".lake" / "build" / "bin" / "comparator"
        self.comparator.parent.mkdir(parents=True)
        self.comparator.write_text("")
        self.comparator.chmod(0o755)

    def test_toolchain_and_compiler_resolution(self):
        self.assertEqual(
            turbo_verify.resolve_toolchain_dir_name(self.project),
            "leanprover--lean4---v4.33.1",
        )
        with patch.dict(os.environ, {"TURBO_LEAN_ELAN_ROOTS": str(self.elan), "ELAN_HOME": ""}):
            roots = turbo_verify.resolve_elan_roots()
            self.assertIn(self.elan, roots)
            self.assertEqual(turbo_verify.resolve_pinned_lean_compiler(self.project, roots), self.lean_bin)

    def test_turbo_build_command_is_explicit_and_trusted(self):
        command = turbo_verify.turbo_build_command(self.turbo_cli, self.project, ["VerifierChallenge", "Solution"], 114688)
        self.assertEqual(
            command,
            [
                str(self.turbo_cli),
                "--cache-dir",
                str(self.project / ".lake" / "turbo-lean"),
                "--max-memory-mb",
                "114688",
                "build",
                "--project-dir",
                str(self.project),
                "--trust-domain",
                "trusted",
                "VerifierChallenge",
                "Solution",
            ],
        )
        self.assertNotIn("--untrusted", command)
        self.assertNotIn("untrusted", command)

    def test_sandbox_env_stays_inside_project_lake(self):
        env = turbo_verify.turbo_sandbox_env(self.project, [self.elan], self.lean_bin, 30)
        self.assertEqual(env["TURBO_LEAN_BIN"], str(self.lean_bin))
        self.assertEqual(env["TURBO_LEAN_NO_DAEMON"], "1")
        self.assertEqual(env["TURBO_LEAN_TELEMETRY"], "off")
        self.assertEqual(env["TURBO_LEAN_NO_WORKTREE_LINK"], "1")
        self.assertEqual(env["TURBO_LEAN_JOBS"], "30")
        self.assertTrue(Path(env["TURBO_LEAN_HOME"]).is_relative_to(self.project / ".lake"))
        self.assertTrue(Path(env["TURBO_LEAN_STAGING_DIR"]).is_relative_to(self.project / ".lake"))
        self.assertEqual(oct(Path(env["TURBO_LEAN_STAGING_DIR"]).stat().st_mode & 0o777), "0o700")

    def test_env_injection_and_readonly_paths(self):
        argv = ["systemd-run", "-i", "PATH=/usr/bin", "--", "/bin/true"]
        injected = turbo_verify.inject_sandbox_env(argv, {"TURBO_LEAN_JOBS": "4", "BOOST_LEAN_MODE": "off"})
        self.assertEqual(
            injected,
            ["systemd-run", "-i", "TURBO_LEAN_JOBS=4", "BOOST_LEAN_MODE=off", "PATH=/usr/bin", "--", "/bin/true"],
        )
        outside = self.root / "outside-elan"
        outside.mkdir()
        updated = turbo_verify.ensure_readable_elan_properties(["systemd-run", "--", "true"], [outside])
        self.assertIn(f"ReadOnlyPaths={outside.resolve()}", updated)
        self.assertLess(updated.index(f"ReadOnlyPaths={outside.resolve()}"), updated.index("--"))

    def test_comparator_verify_success_and_rejection(self):
        repo = self.root / "repo"
        (repo / "submission").mkdir(parents=True)
        (repo / "verifier").mkdir()
        (repo / "submission" / "Solution.lean").write_text("import InitE.Challenge\n")
        (repo / "submission" / "claim.json").write_text('{"K":"infinity"}')
        (repo / "verifier" / "frozen-submission.json").write_text("{}")
        (repo / "verifier" / "trusted-axioms.json").write_text('["propext","Quot.sound","Classical.choice"]')
        work = self.root / "work-run"
        project = work / "project"

        def stage_project(root, source, staged, claim, link_source=True):
            (staged / "verifier").mkdir(parents=True)
            (staged / "lean-toolchain").write_text("leanprover/lean4:v4.33.1\n")
            (staged / "verifier" / "comparator.json").write_text(
                json.dumps({"challenge_module": "VerifierChallenge", "solution_module": "Solution", "permitted_axioms": []})
            )
            (staged / "verifier" / "trusted-axioms.json").write_text('["propext","Quot.sound","Classical.choice"]')
            return "abc"

        policy = {"ok": True, "claim": {"K": "infinity"}, "score": "infinity", "errors": []}
        with patch.object(turbo_verify.verify, "freeze_submission", return_value=True), \
                patch.object(turbo_verify, "check", return_value=policy), \
                patch.object(turbo_verify.verify, "tools_env", return_value={"COMPARATOR_LANDRUN": "/bin/true"}), \
                patch.object(turbo_verify.verify, "linux_preflight"), \
                patch.object(turbo_verify.verify, "sandbox_probe"), \
                patch.object(turbo_verify.verify, "prepare_project", side_effect=stage_project), \
                patch.object(turbo_verify.verify, "trusted_axioms", return_value=["Classical.choice", "Quot.sound", "propext"]), \
                patch.object(turbo_verify.verify, "limited_lake_command", side_effect=lambda project, command: command), \
                patch.object(turbo_verify.verify, "linux_command", side_effect=lambda cmd, *a, **k: (["systemd-run", "-i", "PATH=/usr/bin", "--", *cmd], {})), \
                patch.dict(os.environ, {
                    "TURBO_LEAN_CLI": str(self.turbo_cli),
                    "TURBO_COMPARATOR_BIN": str(self.comparator),
                    "TURBO_LEAN_ELAN_ROOTS": str(self.elan),
                }), \
                patch.object(turbo_verify, "cpu_budget", return_value=4):
            seen = []

            def run_checked(command, cwd, env, log, progress_stream=None):
                seen.append(command)
                log.write_text("Nanoda kernel accepts the solution\nYour solution is okay!\n" if "comparator" in " ".join(command) else "built\n")
                return 0, False

            with patch.object(turbo_verify.verify, "run_checked", side_effect=run_checked):
                report = turbo_verify.comparator_verify(work, root=repo)
        build = next(command for command in seen if str(self.turbo_cli) in command)
        self.assertEqual(build[build.index("build") + 1:build.index("--project-dir")], [])
        self.assertIn("--trust-domain", build)
        self.assertEqual(build[build.index("--trust-domain") + 1], "trusted")
        self.assertNotIn("--untrusted", build)
        self.assertIn("TURBO_LEAN_NO_WORKTREE_LINK=1", build)
        self.assertIn("TURBO_LEAN_NO_DAEMON=1", build)
        self.assertIn("TURBO_LEAN_TELEMETRY=off", build)
        self.assertEqual(report["status"], "verified")
        self.assertEqual(report["turbo"]["kernel"], "nanoda")
        self.assertEqual(report["turbo"]["threads"], 4)
        self.assertEqual(report["turbo"]["toolchain"], "leanprover/lean4:v4.33.1")

        work2 = self.root / "work-reject"
        with patch.object(turbo_verify.verify, "freeze_submission", return_value=True), \
                patch.object(turbo_verify, "check", return_value=policy), \
                patch.object(turbo_verify.verify, "tools_env", return_value={"COMPARATOR_LANDRUN": "/bin/true"}), \
                patch.object(turbo_verify.verify, "linux_preflight"), \
                patch.object(turbo_verify.verify, "sandbox_probe"), \
                patch.object(turbo_verify.verify, "prepare_project", side_effect=stage_project), \
                patch.object(turbo_verify.verify, "trusted_axioms", return_value=["Classical.choice", "Quot.sound", "propext"]), \
                patch.object(turbo_verify.verify, "limited_lake_command", side_effect=lambda project, command: command), \
                patch.object(turbo_verify.verify, "linux_command", side_effect=lambda cmd, *a, **k: (["systemd-run", "-i", "PATH=/usr/bin", "--", *cmd], {})), \
                patch.dict(os.environ, {
                    "TURBO_LEAN_CLI": str(self.turbo_cli),
                    "TURBO_COMPARATOR_BIN": str(self.comparator),
                    "TURBO_LEAN_ELAN_ROOTS": str(self.elan),
                }), \
                patch.object(turbo_verify, "cpu_budget", return_value=4):

            def reject_checked(command, cwd, env, log, progress_stream=None):
                if str(self.turbo_cli) in command:
                    log.write_text("error: build failed\n")
                    return 1, False
                log.write_text("built\n")
                return 0, False

            with patch.object(turbo_verify.verify, "run_checked", side_effect=reject_checked):
                rejected = turbo_verify.comparator_verify(work2, root=repo)
        self.assertEqual(rejected["status"], "rejected")
        self.assertIn("build failed", rejected["reason"])

        work3 = self.root / "work-comparator-reject"
        with patch.object(turbo_verify.verify, "freeze_submission", return_value=True), \
                patch.object(turbo_verify, "check", return_value=policy), \
                patch.object(turbo_verify.verify, "tools_env", return_value={"COMPARATOR_LANDRUN": "/bin/true"}), \
                patch.object(turbo_verify.verify, "linux_preflight"), \
                patch.object(turbo_verify.verify, "sandbox_probe"), \
                patch.object(turbo_verify.verify, "prepare_project", side_effect=stage_project), \
                patch.object(turbo_verify.verify, "trusted_axioms", return_value=["Classical.choice", "Quot.sound", "propext"]), \
                patch.object(turbo_verify.verify, "limited_lake_command", side_effect=lambda project, command: command), \
                patch.object(turbo_verify.verify, "linux_command", side_effect=lambda cmd, *a, **k: (["systemd-run", "-i", "PATH=/usr/bin", "--", *cmd], {})), \
                patch.dict(os.environ, {
                    "TURBO_LEAN_CLI": str(self.turbo_cli),
                    "TURBO_COMPARATOR_BIN": str(self.comparator),
                    "TURBO_LEAN_ELAN_ROOTS": str(self.elan),
                }), \
                patch.object(turbo_verify, "cpu_budget", return_value=4):

            def missing_nanoda_accept(command, cwd, env, log, progress_stream=None):
                log.write_text("Your solution is okay!\n" if str(self.comparator) in command else "built\n")
                return 0, False

            with patch.object(turbo_verify.verify, "run_checked", side_effect=missing_nanoda_accept):
                rejected_comp = turbo_verify.comparator_verify(work3, root=repo)
        self.assertEqual(rejected_comp["status"], "rejected")

    def test_run_turbo_uses_run_root(self):
        import run_turbo
        seen_roots = []

        def fake_verify(work, root=None):
            seen_roots.append((work, root))
            return {"status": "verified"}

        target_root = self.root / "custom-root"
        with patch.object(run_turbo.turbo_verify, "comparator_verify", side_effect=fake_verify), \
                patch.object(run_turbo.run, "ROOT", target_root):
            result = run_turbo.run.comparator_verify(self.root / "w")
        self.assertEqual(result["status"], "verified")
        self.assertEqual(seen_roots, [(self.root / "w", target_root)])


if __name__ == "__main__":
    unittest.main()
