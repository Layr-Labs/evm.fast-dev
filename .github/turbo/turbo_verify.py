"""Comparator verification that builds with turbo-lean and checks with spooled nanoda.

Runs inside the judge workspace in place of run.py's comparator_verify (see run_turbo.py).
The official verifier still owns policy, isolation, staging and the trusted axiom audit.
turbo-lean only produces the .olean files; nanoda still has to accept the export.
"""
from __future__ import annotations

import os
import shutil
import sqlite3
import sys
from pathlib import Path

ROOT = Path(__file__).resolve().parents[2]
sys.path.insert(0, str(ROOT / "verifier"))
import verify
from check_submission import FROZEN_MANIFEST_NAME, check, is_editable

DEFAULT_TURBO_LEAN_CANDIDATES = (
    Path("/usr/local/bin/turbo-lean"),
    Path("/opt/boost/bin/turbo-lean"),
)
DEFAULT_WARM_LAKE_CANDIDATES = (
    Path("/opt/boost/warm-repo/.lake"),
    Path("/workspace/repo/.lake"),
    Path("/workspace/boost-cvm/lean-overlay/merged/.lake"),
)
DEFAULT_WARM_CAS_CANDIDATES = (
    Path("/opt/boost/turbo-lean"),
    Path("/opt/boost/warm-repo/.lake/turbo-lean"),
    Path("/workspace/repo/.lake/turbo-lean"),
    Path("/workspace/boost-cvm/lean-overlay/merged/.lake/turbo-lean"),
    Path("/var/lib/orb-node/work/caches/turbo-lean"),
    Path("/var/cache/turbo-lean"),
)
FROZEN_ARTIFACT_NAMESPACES = ("Guest", "InitE", "InitECandidate")
EDITABLE_ARTIFACT_NAMESPACES = ("Solution", "Submission", "TrustedAxioms", "VerifierChallenge")


def progress(message: str) -> None:
    print(f"[turbo] {message}", file=sys.stderr, flush=True)


def resolve_turbo_lean() -> Path:
    explicit = os.environ.get("TURBO_LEAN_CLI", "").strip()
    if explicit:
        path = Path(explicit)
        if path.is_file() and os.access(path, os.X_OK):
            return path
        raise verify.VerifyError(f"TURBO_LEAN_CLI is not an executable file: {explicit}")
    for candidate in DEFAULT_TURBO_LEAN_CANDIDATES:
        if candidate.is_file() and os.access(candidate, os.X_OK):
            return candidate
    found = shutil.which("turbo-lean")
    if found:
        return Path(found).resolve()
    raise verify.VerifyError("turbo-lean executable not found")


def resolve_turbo_comparator(root: Path) -> Path:
    explicit = os.environ.get("TURBO_COMPARATOR_BIN", "").strip()
    if explicit:
        path = Path(explicit)
    else:
        base = Path(os.environ.get("TURBO_COMPARATOR_DIR", str(root / "work" / "turbo-comparator")))
        path = base / ".lake" / "build" / "bin" / "comparator"
    if not path.is_absolute() or not path.is_file() or not os.access(path, os.X_OK):
        raise verify.VerifyError(f"turbo comparator missing; run .github/turbo/setup_comparator.sh ({path})")
    return path


def resolve_toolchain_dir_name(project: Path) -> str:
    raw = (project / "lean-toolchain").read_text().strip()
    if not raw:
        raise verify.VerifyError("empty lean-toolchain")
    return raw.replace("/", "--").replace(":", "---")


def resolve_elan_roots() -> list[Path]:
    candidates: list[Path] = []
    extra = os.environ.get("TURBO_LEAN_ELAN_ROOTS", "")
    if extra:
        for entry in extra.split(os.pathsep):
            if entry:
                candidates.append(Path(entry))
    if os.environ.get("ELAN_HOME"):
        candidates.append(Path(os.environ["ELAN_HOME"]))
    candidates.append(Path.home() / ".elan")
    candidates.append(Path("/opt/elan"))
    roots: list[Path] = []
    seen: set[Path] = set()
    for candidate in candidates:
        resolved = candidate.resolve() if candidate.exists() else candidate
        if resolved not in seen and candidate.is_dir():
            seen.add(resolved)
            roots.append(candidate)
    return roots


def resolve_pinned_lean_compiler(project: Path, elan_roots: list[Path]) -> Path:
    tc_dir = resolve_toolchain_dir_name(project)
    for root in elan_roots:
        lean_bin = root / "toolchains" / tc_dir / "bin" / "lean"
        if lean_bin.is_file() and os.access(lean_bin, os.X_OK):
            return lean_bin
    raise verify.VerifyError(f"pinned Lean compiler for {tc_dir} not found in {elan_roots}")


def inject_sandbox_env(argv: list[str], extra_env: dict[str, str]) -> list[str]:
    out = list(argv)
    idx = out.index("-i") + 1
    for key, value in extra_env.items():
        out.insert(idx, f"{key}={value}")
        idx += 1
    return out


def ensure_readable_elan_properties(argv: list[str], elan_roots: list[Path]) -> list[str]:
    out = list(argv)
    sep = out.index("--")
    for root in elan_roots:
        resolved = root.resolve()
        if not resolved.is_relative_to(Path("/home")) and not resolved.is_relative_to(Path("/usr")):
            out[sep:sep] = ["-p", f"ReadOnlyPaths={resolved}"]
            sep += 2
    return out


def cpu_budget() -> int:
    try:
        available = len(os.sched_getaffinity(0))
    except AttributeError:
        available = os.cpu_count() or 1
    return max(1, min(verify.MAX_CPUS, available))


def _artifact_module_rel(rel: Path) -> Path:
    name = rel.name
    for suffix in (
        ".olean.private",
        ".olean.server",
        ".olean",
        ".ilean",
        ".setup.json",
        ".c.o.export",
        ".c.o.noexport",
        ".c.o",
        ".c",
        ".bc",
        ".ltar",
        ".trace",
    ):
        if name.endswith(suffix):
            stem = name[: -len(suffix)]
            return rel.parent / f"{stem}.lean"
    return rel.with_suffix(".lean")


def _is_editable_artifact(rel: Path) -> bool:
    if not rel.parts:
        return True
    head = rel.parts[0]
    for ns in EDITABLE_ARTIFACT_NAMESPACES:
        if head == ns or head.startswith(ns + "."):
            return True
    if rel.parts[:2] == ("InitECandidate", "Solver"):
        return True
    mod_rel = _artifact_module_rel(rel)
    if mod_rel.as_posix() in {"Solution.lean", "InitECandidate/Solver.lean"} or is_editable(mod_rel):
        return True
    return False


def _matches_frozen_namespace(name: str) -> bool:
    return any(name == ns or name.startswith(ns + ".") for ns in FROZEN_ARTIFACT_NAMESPACES)


def resolve_warm_lake_dirs(root: Path) -> list[Path]:
    candidates: list[Path] = []
    explicit = os.environ.get("TURBO_WARM_LAKE_DIR", "").strip()
    if explicit:
        for entry in explicit.split(os.pathsep):
            if entry:
                candidates.append(Path(entry))
    candidates.append(root / ".lake")
    candidates.extend(DEFAULT_WARM_LAKE_CANDIDATES)
    dirs: list[Path] = []
    seen: set[Path] = set()
    for candidate in candidates:
        resolved = candidate.resolve() if candidate.exists() else candidate
        if resolved not in seen and (candidate / "build" / "lib" / "lean").is_dir():
            seen.add(resolved)
            dirs.append(candidate)
    return dirs


def resolve_warm_cas_dirs(root: Path) -> list[Path]:
    candidates: list[Path] = []
    explicit = os.environ.get("TURBO_WARM_CAS_DIR", "").strip()
    if explicit:
        for entry in explicit.split(os.pathsep):
            if entry:
                candidates.append(Path(entry))
    candidates.append(root / "work" / "turbo-warm-cas")
    candidates.append(root / ".lake" / "turbo-lean")
    candidates.extend(DEFAULT_WARM_CAS_CANDIDATES)
    dirs: list[Path] = []
    seen: set[Path] = set()
    for candidate in candidates:
        resolved = candidate.resolve() if candidate.exists() else candidate
        if resolved not in seen and (candidate / "state.db").is_file() and (candidate / "blobs").is_dir():
            seen.add(resolved)
            dirs.append(candidate)
    return dirs


def seed_warm_turbo_cas(project: Path, root: Path) -> str | None:
    target = project / ".lake" / "turbo-lean"
    if (target / "state.db").is_file():
        return str(target)
    for warm_cas in resolve_warm_cas_dirs(root):
        if warm_cas.resolve() == target.resolve():
            continue
        shutil.rmtree(target, ignore_errors=True)
        try:
            target.mkdir(parents=True, exist_ok=True)
            (target / "locks").mkdir(exist_ok=True)
            (target / "staging").mkdir(exist_ok=True)
            verify.link_or_clone_tree(warm_cas / "blobs", target / "blobs")
            src_db = sqlite3.connect(f"file:{warm_cas / 'state.db'}?mode=ro", uri=True)
            try:
                dst_db = sqlite3.connect(str(target / "state.db"))
                try:
                    src_db.backup(dst_db)
                finally:
                    dst_db.close()
            finally:
                src_db.close()
            return str(warm_cas)
        except (OSError, sqlite3.Error):
            shutil.rmtree(target, ignore_errors=True)
    return None


def _seed_frozen_subtree(src_root: Path, dst_root: Path, rel_prefix: Path) -> tuple[int, bool]:
    files = 0
    traces = False
    for dirpath, dirnames, filenames in os.walk(src_root):
        cur = Path(dirpath)
        rel_dir = rel_prefix / cur.relative_to(src_root) if cur != src_root else rel_prefix
        dirnames[:] = [d for d in dirnames if not _is_editable_artifact(rel_dir / d)]
        target_dir: Path | None = None
        for filename in filenames:
            rel_file = rel_dir / filename
            if _is_editable_artifact(rel_file):
                continue
            if target_dir is None:
                target_dir = dst_root / rel_dir
                target_dir.mkdir(parents=True, exist_ok=True)
            dst_file = target_dir / filename
            if not dst_file.exists():
                verify.link_or_copy_file(cur / filename, dst_file)
                files += 1
            if filename.endswith(".trace"):
                traces = True
    return files, traces


def seed_frozen_build_artifacts(project: Path, root: Path) -> tuple[int, bool, str | None]:
    for warm_lake in resolve_warm_lake_dirs(root):
        if warm_lake.resolve() == (project / ".lake").resolve():
            continue
        seeded = 0
        has_traces = False
        for sub in (Path("build/lib/lean"), Path("build/ir")):
            src_base = warm_lake / sub
            if not src_base.is_dir():
                continue
            dst_base = project / ".lake" / sub
            dst_base.mkdir(parents=True, exist_ok=True)
            for child in src_base.iterdir():
                if not _matches_frozen_namespace(child.name):
                    continue
                rel = Path(child.name)
                if _is_editable_artifact(rel):
                    continue
                if child.is_dir() and not child.is_symlink():
                    count, sub_traces = _seed_frozen_subtree(child, dst_base, rel)
                    seeded += count
                    has_traces = has_traces or sub_traces
                elif child.is_file() and not child.is_symlink():
                    dst_file = dst_base / child.name
                    if not dst_file.exists():
                        verify.link_or_copy_file(child, dst_file)
                        seeded += 1
                    if child.name.endswith(".trace"):
                        has_traces = True
        if seeded > 0:
            clear_editable_build_artifacts(project)
            return seeded, has_traces, str(warm_lake)
    return 0, False, None


def _cas_output_is_editable(rel_path: str) -> bool:
    for prefix in (".lake/build/lib/lean/", ".lake/build/ir/"):
        if rel_path.startswith(prefix):
            return _is_editable_artifact(Path(rel_path[len(prefix) :]))
    return True


def prune_editable_cas(cas_dir: Path) -> int:
    db_path = cas_dir / "state.db"
    if not db_path.is_file():
        return 0
    pruned_actions = 0
    conn = sqlite3.connect(str(db_path))
    try:
        conn.execute("PRAGMA foreign_keys = ON")
        rows = conn.execute("SELECT action_key, rel_path FROM action_outputs").fetchall()
        bad_actions = sorted({action_key for action_key, rel_path in rows if _cas_output_is_editable(rel_path)})
        for action_key in bad_actions:
            conn.execute("DELETE FROM action_outputs WHERE action_key = ?", (action_key,))
            conn.execute("DELETE FROM actions WHERE action_key = ?", (action_key,))
            pruned_actions += 1
        for table in ("worktrees", "worktree_installations", "worktree_leases", "worktree_file_blobs", "lake_env_cache"):
            if conn.execute("SELECT 1 FROM sqlite_master WHERE type='table' AND name=?", (table,)).fetchone():
                conn.execute(f"DELETE FROM {table}")
        orphan_blobs = [
            blob_hash
            for (blob_hash,) in conn.execute(
                "SELECT blob_hash FROM blobs WHERE blob_hash NOT IN (SELECT DISTINCT blob_hash FROM action_outputs)"
            ).fetchall()
        ]
        for blob_hash in orphan_blobs:
            conn.execute("DELETE FROM blobs WHERE blob_hash = ?", (blob_hash,))
            for candidate in (
                cas_dir / "blobs" / blob_hash[:2] / blob_hash,
                cas_dir / "blobs" / blob_hash,
            ):
                if candidate.is_file():
                    candidate.unlink()
        conn.commit()
    finally:
        conn.close()
    return pruned_actions


def clear_editable_build_artifacts(project: Path) -> None:
    verify.clear_artifacts(project, EDITABLE_ARTIFACT_NAMESPACES)
    for sub in (Path("build/lib/lean"), Path("build/ir")):
        solver_dir = project / ".lake" / sub / "InitECandidate" / "Solver"
        if solver_dir.is_dir():
            shutil.rmtree(solver_dir)
        cand_dir = project / ".lake" / sub / "InitECandidate"
        if cand_dir.is_dir():
            for stale in cand_dir.glob("Solver.*"):
                stale.unlink()


def turbo_build_command(turbo_cli: Path, project: Path, targets: list[str], max_memory_mb: int) -> list[str]:
    return [
        str(turbo_cli),
        "--cache-dir",
        str(project / ".lake" / "turbo-lean"),
        "--max-memory-mb",
        str(max_memory_mb),
        "build",
        "--project-dir",
        str(project),
        "--trust-domain",
        "trusted",
        *targets,
    ]


def turbo_sandbox_env(project: Path, elan_roots: list[Path], lean_compiler: Path, jobs: int) -> dict[str, str]:
    cache_dir = project / ".lake" / "turbo-lean"
    staging_dir = project / ".lake" / "turbo-staging"
    cache_dir.mkdir(parents=True, exist_ok=True)
    staging_dir.mkdir(mode=0o700, parents=True, exist_ok=True)
    os.chmod(staging_dir, 0o700)
    primary_elan = elan_roots[0] if elan_roots else Path.home() / ".elan"
    path_entries = [str(root / "bin") for root in elan_roots]
    path_entries.extend(["/usr/local/bin", "/usr/bin", "/bin"])
    return {
        "PATH": ":".join(dict.fromkeys(path_entries)),
        "ELAN_HOME": str(primary_elan),
        "TURBO_LEAN_ELAN_ROOTS": os.pathsep.join(str(r) for r in elan_roots),
        "TURBO_LEAN_BIN": str(lean_compiler),
        "TURBO_LEAN_HOME": str(cache_dir),
        "TURBO_LEAN_STAGING_DIR": str(staging_dir),
        "TURBO_LEAN_NO_DAEMON": "1",
        "TURBO_LEAN_TELEMETRY": "off",
        "LEAN_NATIVE_TELEMETRY": "off",
        "TURBO_LEAN_NO_WORKTREE_LINK": "1",
        "TURBO_LEAN_JOBS": str(jobs),
        "BOOST_LEAN_MODE": "off",
    }


def comparator_verify(work: Path, root: Path = ROOT) -> dict:
    work = work.resolve()
    if work.exists():
        raise verify.VerifyError("work directory must not exist")
    work.mkdir(parents=True)
    log = work / "verify.log"
    result: dict = {"status": "failed", "log": str(log), "claim": None, "contract_sha256": None}
    try:
        source = work / "source"
        progress("freezing submission")
        frozen_verified = verify.freeze_submission(
            root / "submission", source, root / "verifier" / FROZEN_MANIFEST_NAME
        )
        progress("checking submission policy")
        policy = check(source, root, frozen_verified=frozen_verified)
        result["claim"] = policy["claim"]
        if not frozen_verified:
            policy = dict(
                policy,
                ok=False,
                errors=["non-editable submission files differ from verifier/frozen-submission.json", *policy["errors"]],
            )
        if not policy["ok"]:
            log.write_text("\n".join(policy["errors"]) + "\n")
            return dict(result, status="policy_rejected", errors=policy["errors"])
        env = verify.tools_env(root)
        turbo_cli = resolve_turbo_lean()
        turbo_comparator = resolve_turbo_comparator(root)
        elan_roots = resolve_elan_roots()
        verify.linux_preflight(env)
        progress("checking mandatory isolation")
        verify.sandbox_probe(env)
        project = work / "project"
        progress("staging project and trusted cache")
        result["contract_sha256"] = verify.prepare_project(
            root, source, project, policy["claim"], link_source=True
        )
        lean_compiler = resolve_pinned_lean_compiler(project, elan_roots)
        jobs = cpu_budget()
        max_memory_mb = verify.MEMORY_BYTES // (1024 * 1024)
        hidden = [source, root / "work"]

        seeded_files, has_lake_traces, warm_lake_src = seed_frozen_build_artifacts(project, root)
        warm_cas_src = seed_warm_turbo_cas(project, root)
        if seeded_files:
            progress(f"seeded {seeded_files} frozen build artifacts from {warm_lake_src} (traces={has_lake_traces})")
        if warm_cas_src:
            progress(f"seeded warm turbo-lean CAS from {warm_cas_src}")

        audit_log = work / "trusted-audit.log"
        audit_cmd = verify.limited_lake_command(project, ["lake", "build", "TrustedAxioms"])
        command, clean = verify.linux_command(audit_cmd, project, env, hidden)
        command = ensure_readable_elan_properties(command, elan_roots)
        command = inject_sandbox_env(
            command,
            {
                "ELAN_HOME": str(elan_roots[0]),
                "PATH": f"{elan_roots[0] / 'bin'}:/usr/local/bin:/usr/bin:/bin",
                "BOOST_LEAN_MODE": "off",
            },
        )
        progress("building trusted axiom audit")
        code, timeout = verify.run_checked(command, project, clean, audit_log, progress_stream=sys.stderr.buffer)
        if timeout or code != 0:
            return dict(
                result,
                status="trusted_build_failed",
                audit_log=str(audit_log),
                timed_out=timeout,
                reason=audit_log.read_text(errors="replace")[-1200:],
            )
        permitted = verify.trusted_axioms(
            audit_log.read_text(errors="replace"),
            project / "verifier" / "trusted-axioms.json",
        )
        result["permitted_axioms"] = permitted

        config = verify.json.loads((project / "verifier" / "comparator.json").read_text())
        challenge_module = config["challenge_module"]
        solution_module = config["solution_module"]
        config["permitted_axioms"] = permitted
        config["enable_nanoda"] = False
        config["kernel_threads"] = jobs
        config_path = work / "comparator.json"
        config_path.write_text(verify.json.dumps(config, indent=2) + "\n")

        prebuild_log = work / "turbo-build.log"
        if warm_cas_src is None and seeded_files > 0 and has_lake_traces:
            builder = "incremental-lake"
            prebuild_cmd = verify.limited_lake_command(
                project, ["lake", "build", challenge_module, solution_module]
            )
            tb_env = {
                "ELAN_HOME": str(elan_roots[0]),
                "PATH": f"{elan_roots[0] / 'bin'}:/usr/local/bin:/usr/bin:/bin",
                "BOOST_LEAN_MODE": "off",
            }
            progress(f"building {challenge_module} and {solution_module} incrementally from warm frozen cache (jobs={jobs})")
        else:
            builder = "turbo-lean"
            prebuild_cmd = turbo_build_command(
                turbo_cli, project, [challenge_module, solution_module], max_memory_mb
            )
            tb_env = turbo_sandbox_env(project, elan_roots, lean_compiler, jobs)
            progress(f"building {challenge_module} and {solution_module} with turbo-lean (jobs={jobs}, warm_cas={bool(warm_cas_src)})")
        command, clean = verify.linux_command(prebuild_cmd, project, env, hidden)
        command = ensure_readable_elan_properties(command, elan_roots)
        command = inject_sandbox_env(command, tb_env)
        code, timeout = verify.run_checked(command, project, clean, prebuild_log, progress_stream=sys.stderr.buffer)
        if not timeout and code != 0 and builder == "incremental-lake":
            progress("incremental Lake build failed; retrying clean build with turbo-lean")
            clear_editable_build_artifacts(project)
            builder = "turbo-lean"
            prebuild_cmd = turbo_build_command(
                turbo_cli, project, [challenge_module, solution_module], max_memory_mb
            )
            tb_env = turbo_sandbox_env(project, elan_roots, lean_compiler, jobs)
            command, clean = verify.linux_command(prebuild_cmd, project, env, hidden)
            command = ensure_readable_elan_properties(command, elan_roots)
            command = inject_sandbox_env(command, tb_env)
            code, timeout = verify.run_checked(command, project, clean, prebuild_log, progress_stream=sys.stderr.buffer)
        if timeout:
            return dict(result, status="timeout", build_log=str(prebuild_log))
        if code != 0:
            return dict(
                result,
                status="rejected",
                build_log=str(prebuild_log),
                reason=prebuild_log.read_text(errors="replace")[-1200:],
            )

        comparator_cmd = verify.limited_lake_command(
            project, ["lake", "env", str(turbo_comparator), str(config_path)]
        )
        with verify.comparator_spool_directory(work, project) as spool_dir:
            command, clean = verify.linux_command(comparator_cmd, project, env, hidden, spool_dir=spool_dir)
            command = ensure_readable_elan_properties(command, elan_roots)
            command = inject_sandbox_env(
                command,
                {
                    "ELAN_HOME": str(elan_roots[0]),
                    "PATH": f"{elan_roots[0] / 'bin'}:/usr/local/bin:/usr/bin:/bin",
                    "BOOST_LEAN_MODE": "off",
                    "COMPARATOR_NANODA_ONLY": "1",
                    "COMPARATOR_PREBUILT_CHALLENGE": "1",
                    "COMPARATOR_PREBUILT_SOLUTION": "1",
                    "COMPARATOR_KERNEL_THREADS": str(jobs),
                },
            )
            progress(f"running spooled nanoda comparator (threads={jobs})")
            code, timeout = verify.run_checked(command, project, clean, log, progress_stream=sys.stderr.buffer)
            output = log.read_text(errors="replace")
            if timeout:
                return dict(result, status="timeout")
            if (
                code == 0
                and "Nanoda kernel accepts the solution" in output
                and "Your solution is okay!" in output
            ):
                return dict(
                    result,
                    status="verified",
                    score=policy["score"],
                    axioms=sorted(permitted),
                    turbo={
                        "builder": builder,
                        "kernel": "nanoda",
                        "threads": jobs,
                        "toolchain": (project / "lean-toolchain").read_text().strip(),
                        "warm_cas": bool(warm_cas_src),
                        "seeded_frozen_files": seeded_files,
                    },
                )
            return dict(result, status="rejected", reason=output[-1200:])
    except (verify.VerifyError, OSError, verify.subprocess.SubprocessError, ValueError) as exc:
        log.write_text(str(exc) + "\n")
        return dict(result, status="failed", reason=str(exc)[:1200])


if __name__ == "__main__":
    if len(sys.argv) == 3 and sys.argv[1] == "--prune-editable-cas":
        removed = prune_editable_cas(Path(sys.argv[2]))
        progress(f"pruned {removed} editable actions from turbo-lean CAS")
    else:
        raise SystemExit("Usage: turbo_verify.py --prune-editable-cas <cas_dir>")
