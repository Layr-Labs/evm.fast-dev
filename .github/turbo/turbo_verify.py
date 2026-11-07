from __future__ import annotations

import os
import shutil
import sys
from pathlib import Path

ROOT = Path(__file__).resolve().parents[2]
sys.path.insert(0, str(ROOT / "verifier"))
import verify
from check_submission import FROZEN_MANIFEST_NAME, check

DEFAULT_TURBO_LEAN_CANDIDATES = (
    Path("/usr/local/bin/turbo-lean"),
    Path("/opt/boost/bin/turbo-lean"),
)


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
        prebuild_cmd = turbo_build_command(
            turbo_cli, project, [challenge_module, solution_module], max_memory_mb
        )
        tb_env = turbo_sandbox_env(project, elan_roots, lean_compiler, jobs)
        command, clean = verify.linux_command(prebuild_cmd, project, env, hidden)
        command = ensure_readable_elan_properties(command, elan_roots)
        command = inject_sandbox_env(command, tb_env)
        progress(f"building {challenge_module} and {solution_module} with turbo-lean (jobs={jobs})")
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
                        "builder": "turbo-lean",
                        "kernel": "nanoda",
                        "threads": jobs,
                        "toolchain": (project / "lean-toolchain").read_text().strip(),
                    },
                )
            return dict(result, status="rejected", reason=output[-1200:])
    except (verify.VerifyError, OSError, verify.subprocess.SubprocessError, ValueError) as exc:
        log.write_text(str(exc) + "\n")
        return dict(result, status="failed", reason=str(exc)[:1200])
