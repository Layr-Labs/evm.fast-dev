#!/usr/bin/env python3
"""scripts/run.py with boosted_verify.comparator_verify in place of the stock comparator run.

Scoring, timing and score.json are run.py's own; only the verifier entry point changes.
"""
import sys
from pathlib import Path

HERE = Path(__file__).resolve().parent
sys.path.insert(0, str(HERE.parents[1] / "scripts"))
sys.path.insert(0, str(HERE))
import boosted_verify  # noqa: E402
import run  # noqa: E402

run.comparator_verify = boosted_verify.comparator_verify

if __name__ == "__main__":
    run.main()
