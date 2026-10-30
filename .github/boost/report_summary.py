#!/usr/bin/env python3
"""Print the verifier report's status, boost path and a short reason from a Benchmark log."""
import json
import sys

report = {}
for line in open(sys.argv[1], errors="replace"):
    line = line.strip()
    if line.startswith("{") and '"status"' in line:
        try:
            report = json.loads(line)
        except ValueError:
            pass
reason = " ".join(str(report.get("reason") or report.get("errors") or "").split())[-300:]
print(json.dumps({"status": report.get("status"), "boost": report.get("boost"), "reason": reason}))
