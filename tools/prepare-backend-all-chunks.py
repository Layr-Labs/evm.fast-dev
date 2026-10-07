#!/usr/bin/env python3
"""Check native16-function chunks as their per-function certificate logs become available."""
import pathlib
import subprocess
import time
root = pathlib.Path(__file__).resolve().parents[1]
work = root / "work/lean-perf/backend-stages"
for first in range(64, 890, 16):
    last = min(first + 15, 889)
    while True:
        logs = [work / f"Function{n}.check.log" for n in range(first, last + 1)]
        if all(p.exists() for p in logs):
            failures = [p for p in logs if "sorryAx" in p.read_text() or "error:" in p.read_text() or "depends on axioms" not in p.read_text()]
            if failures:
                raise SystemExit(f"Function check failed: {failures}")
            break
        time.sleep(5)
    chunk_log = work / f"Chunk{first}_{last}.check.log"
    if chunk_log.exists() and "depends on axioms" in chunk_log.read_text() and "error:" not in chunk_log.read_text() and "sorryAx" not in chunk_log.read_text():
        print(f"CHUNK {first}..{last}: previously checked", flush=True)
        continue
    result = subprocess.run(["rtk", "proxy", "python3", "tools/prepare-backend-chunks.py", str(first), str(last)], cwd=root)
    if result.returncode:
        raise SystemExit(result.returncode)
    print(f"CHUNK {first}..{last}: checked", flush=True)
