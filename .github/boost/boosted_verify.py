"""Comparator verification that uses boost.ci's result to skip work, never to decide.

Runs inside the verifier VM in place of run.py's comparator_verify (see run_boosted.py).
  ready           comparator replays boost.ci's export instead of building and exporting
                  Solution; the stock verify.py logic does everything else. Any rejection falls
                  back to the stock verifier, so a bad export can only cost time.
  compile_failed  build only the named module, in the verifier sandbox. A real build failure
                  rejects; if it builds, the claim is ignored and the stock verifier runs.
  anything else   stock verifier/verify.py.
"""
from __future__ import annotations

import argparse
import json
import re
import subprocess
import sys
import time
from pathlib import Path

ROOT = Path(__file__).resolve().parents[2]
BOOST = ROOT / ".boost"
BOOSTED_COMPARATOR = Path.home() / "boost-comparator" / ".lake" / "build" / "bin" / "comparator"
sys.path.insert(0, str(ROOT / "verifier"))
import verify  # noqa: E402
from check_submission import check  # noqa: E402

MODULE = re.compile(r"(Solution|InitECandidate(\.[A-Za-z_][A-Za-z0-9_']*)+)")
IMPORT = re.compile(r"^import\s+(\S+)\s*$", re.M)
MAX_EXPORT_BYTES = 200 * 1024**3


def progress(message: str) -> None:
    print(f"[boost] {message}", file=sys.stderr, flush=True)


def verify_args(work: Path) -> argparse.Namespace:
    # .boost is hidden from every sandboxed unit; the export is copied into the work tree.
    return argparse.Namespace(local=ROOT / "submission", trusted=ROOT, work=work, hide=[BOOST],
                              structural_only=False, progress=True)


def stock(work: Path, reason: str) -> dict:
    progress(f"stock verifier ({reason})")
    report = verify.verify(verify_args(work))
    return dict(report, boost={"path": "stock", "reason": reason})


def decompress(source: Path, target: Path) -> None:
    with target.open("wb") as out:
        proc = subprocess.Popen(["zstd", "-dc", str(source)], stdout=subprocess.PIPE)
        size = 0
        for chunk in iter(lambda: proc.stdout.read(1 << 20), b""):
            size += len(chunk)
            if size > MAX_EXPORT_BYTES:
                proc.kill()
                raise verify.VerifyError("boost.ci export exceeds the size cap")
            out.write(chunk)
        if proc.wait() != 0:
            raise verify.VerifyError("boost.ci export is not valid zstd")


def replay(work: Path, export: Path) -> tuple[dict, dict[str, float]]:
    """Stock verify.verify, with the comparator unit reading the given solution export."""
    tools_env, linux_command = verify.tools_env, verify.linux_command
    timings: dict[str, float] = {}
    t0 = time.monotonic()

    def boosted_tools_env(root: Path) -> dict[str, str]:
        return dict(tools_env(root), COMPARATOR_BIN=str(BOOSTED_COMPARATOR))

    def boosted_linux_command(cmd, project, env, hidden, wall_seconds=None, *, spool_dir=None):
        argv, bus = linux_command(cmd, project, env, hidden, wall_seconds, spool_dir=spool_dir)
        if spool_dir is not None:  # only the comparator unit gets a spool directory
            timings["pre_comparator_s"] = round(time.monotonic() - t0, 1)
            timings["_comparator_t0"] = time.monotonic()
            argv.insert(argv.index("-i") + 1, f"COMPARATOR_PREGENERATED_SOLUTION_EXPORT={export}")
        return argv, bus

    verify.tools_env, verify.linux_command = boosted_tools_env, boosted_linux_command
    try:
        report = verify.verify(verify_args(work))
        if "_comparator_t0" in timings:
            timings["comparator_s"] = round(time.monotonic() - timings.pop("_comparator_t0"), 1)
        return report, timings
    finally:
        verify.tools_env, verify.linux_command = tools_env, linux_command


def imported_by_solution(submission: Path, module: str) -> bool:
    seen, queue = set(), ["Solution"]
    while queue:
        name = queue.pop()
        if name in seen:
            continue
        seen.add(name)
        if name == module:
            return True
        path = submission / (name.replace(".", "/") + ".lean")
        if path.is_file():
            queue.extend(n for n in IMPORT.findall(path.read_text(errors="replace")) if MODULE.fullmatch(n))
    return False


def refute(work: Path, module: str) -> dict | None:
    """Rejection report if `module` fails to build in the verifier sandbox, else None."""
    work.mkdir(parents=True)
    source = work / "source"
    verify.freeze_submission(ROOT / "submission", source)
    policy = check(source, ROOT)
    result = {"status": "failed", "claim": policy["claim"], "contract_sha256": None}
    if not policy["ok"]:
        return dict(result, status="policy_rejected", errors=policy["errors"])
    env = verify.tools_env(ROOT)
    verify.linux_preflight(env)
    verify.sandbox_probe(env)
    project = work / "project"
    result["contract_sha256"] = verify.prepare_project(ROOT, source, project, policy["claim"])
    if not imported_by_solution(project / "submission", module):
        progress(f"{module} is not imported by Solution; ignoring the failure claim")
        return None

    def sandboxed(name: str, command: list[str]) -> tuple[bool, str]:
        log = work / f"{name}.log"
        argv, clean = verify.linux_command(verify.limited_lake_command(project, command), project, env,
                                           [source, BOOST])
        code, timed_out = verify.run_checked(argv, project, clean, log, progress_stream=sys.stderr.buffer)
        return code == 0 and not timed_out, log.read_text(errors="replace")

    ok, audit = sandboxed("trusted-audit", ["lake", "build", "TrustedAxioms"])
    if not ok:
        return dict(result, status="trusted_build_failed", reason=audit[-1200:])
    progress(f"building only {module}")
    ok, build = sandboxed("failing-module", ["lake", "build", module])
    if ok:
        progress(f"{module} builds; ignoring the failure claim")
        return None
    return dict(result, status="rejected", reason=build[-1200:])


def comparator_verify(work: Path) -> dict:
    try:
        claim = json.loads((BOOST / "result.json").read_text())
    except (OSError, ValueError):
        claim = {}
    status = claim.get("status") if isinstance(claim, dict) else None
    try:
        if status == "ready" and (BOOST / "solution.export.zst").is_file():
            boost_work = work.with_name(work.name + "-boost")
            boost_work.mkdir(parents=True)
            export = boost_work / "solution.export"
            t_dec = time.monotonic()
            decompress(BOOST / "solution.export.zst", export)
            decompress_s = round(time.monotonic() - t_dec, 1)
            progress("replaying boost.ci export in comparator")
            report, stage_timings = replay(work, export)
            if report.get("status") == "verified":
                return dict(report, boost={"path": "ready", "decompress_s": decompress_s, **stage_timings})
            return stock(work.with_name(work.name + "-stock"), f"export rejected: {report.get('status')}")
        module = claim.get("failing_module") if isinstance(claim, dict) else None
        if status == "compile_failed" and isinstance(module, str) and MODULE.fullmatch(module):
            report = refute(work, module)
            if report is not None:
                return dict(report, boost={"path": "compile_failed", "module": module})
            return stock(work.with_name(work.name + "-stock"), f"{module} did not fail")
    except (verify.VerifyError, OSError, subprocess.SubprocessError, ValueError) as exc:
        return stock(work.with_name(work.name + "-stock"), f"boost path error: {str(exc)[:200]}")
    return stock(work, f"boost.ci status: {status or 'none'}")
