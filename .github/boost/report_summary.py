#!/usr/bin/env python3
"""Print the verifier report's status, boost path, a short reason and the first Lean errors.

Usage: report_summary.py <benchmark log> [verifier logs...]
"""
import json
import re
import sys

report = {}
for line in open(sys.argv[1], errors="replace"):
    line = line.strip()
    if line.startswith("{") and '"status"' in line:
        try:
            report = json.loads(line)
        except ValueError:
            pass
errors = []
for path in sys.argv[2:]:
    for line in open(path, errors="replace"):
        if re.search(r"\berror:", line) and len(errors) < 3:
            errors.append(" ".join(line.split())[:250])
reason = " ".join(str(report.get("reason") or report.get("errors") or "").split())[-300:]
print(json.dumps({"status": report.get("status"), "boost": report.get("boost"), "reason": reason,
                  "first_errors": errors}))
