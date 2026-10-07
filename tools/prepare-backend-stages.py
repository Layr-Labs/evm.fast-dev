#!/usr/bin/env python3
"""Propose and kernel-check WordToStack literals using independent optimized data."""
import argparse
import concurrent.futures
import pathlib
import re
import subprocess
import time
import json

parser = argparse.ArgumentParser()
parser.add_argument("labels", nargs="*", type=int)
parser.add_argument("--all", action="store_true")
parser.add_argument("--offset", type=int, default=1)
parser.add_argument("--batch-size", type=int, default=16)
parser.add_argument("--check", action="store_true")
parser.add_argument("--workers", type=int, default=2)
args = parser.parse_args()
root = pathlib.Path(__file__).resolve().parents[1]
work = root / "work/lean-perf/backend-stages"
work.mkdir(parents=True, exist_ok=True)
labels = list(range(64, 890)) if args.all else args.labels
prefix = ["rtk", "proxy", "taskset", "-c", "8-11", "timeout", "180", "lake", "env", "lean"]
def check(label):
    source = root / f"submission/InitECandidate/Proofs/BackendStages/Function{label}.lean"
    output = root / f".lake/build/lib/lean/InitECandidate/Proofs/BackendStages/Function{label}.olean"
    output.parent.mkdir(parents=True, exist_ok=True)
    started = time.monotonic()
    result = subprocess.run(prefix + ["-R", "submission", "-o", str(output), str(source)], cwd=root, text=True, capture_output=True)
    (work / f"Function{label}.check.log").write_text(result.stdout + result.stderr)
    (work / f"Function{label}.check.json").write_text(json.dumps({"label": label, "returncode": result.returncode, "seconds": time.monotonic() - started}))
    print(f"CHECK {label}: {result.returncode}", flush=True)
    return label, result.returncode
failures = []
offset = args.offset
for start in range(0, len(labels), args.batch_size):
    batch = labels[start:start + args.batch_size]
    runner = work / f"Generate{batch[0]}_{batch[-1]}.lean"
    imports = "import Tools.GenBackendStages\n" + "".join(f"import InitECandidate.Proofs.StackAnalysis.Data{label}\n" for label in batch)
    calls = "".join(f"  offset ← liftM (InitE.BackendGenerator.generate env {label} InitECandidate.Proofs.StackAnalysis.optimized{label} offset)\n" for label in batch)
    runner.write_text(imports + f"run_meta do\n  let env ← Lean.getEnv\n  let mut offset := {offset}\n" + calls + '  pure ()\n')
    result = subprocess.run(prefix + [str(runner)], cwd=root, text=True, capture_output=True)
    (work / f"Generate{batch[0]}_{batch[-1]}.log").write_text(result.stdout + result.stderr)
    print(result.stdout + result.stderr, end="", flush=True)
    result.check_returncode()
    offset = int(re.findall(r"next offset (\d+)", result.stdout)[-1])
    if args.check:
        with concurrent.futures.ThreadPoolExecutor(max_workers=args.workers) as pool:
            failures.extend(label for label, code in pool.map(check, batch) if code)
    (work / "progress.txt").write_text(f"Last label: {batch[-1]}\nNext offset: {offset}\nFailures: {failures}\n")
print(f"Final bitmap offset: {offset}; failed checks: {failures}")
raise SystemExit(bool(failures))
