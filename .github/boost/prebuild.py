#!/usr/bin/env python3
"""boost.ci prebuild client for boosted_benchmark.yml (runs on the runner host).

Sends the commit SHA and the editable submission paths, authenticated with the
job's GitHub OIDC token, then polls until boost.ci reports a result. Writes a
preview to the step summary and the result to work/boost/. Nothing here is
trusted: the verifier VM decides acceptance on its own.

API (draft):
  POST <BOOST_CI_API_URL>        -> {"job_id": str, "status_url": str}
  GET  <status_url>              -> {"status": "queued" | "running" | "ready" |
                                     "compile_failed" | "fallback" | "error",
                                     "quick_verify": {...}, "artifact": {"url", "sha256", "bytes"},
                                     "failing_file": str}
"""
import base64, hashlib, io, json, os, sys, tarfile, time, urllib.request

EDITABLE = ["submission/Solution.lean", "submission/claim.json", "submission/InitECandidate/Solver"]
OUT = "work/boost"
TERMINAL = {"ready", "compile_failed", "fallback", "error"}
DEADLINE = time.time() + 25 * 60


def http(method, url, token, body=None):
    data = json.dumps(body).encode() if body is not None else None
    req = urllib.request.Request(url, data=data, method=method, headers={
        "Authorization": f"Bearer {token}",
        "Content-Type": "application/json",
        "Idempotency-Key": f"{os.environ['GITHUB_RUN_ID']}-{os.environ['GITHUB_RUN_ATTEMPT']}",
    })
    with urllib.request.urlopen(req, timeout=60) as resp:
        return json.load(resp)


def oidc_token():
    url = os.environ["ACTIONS_ID_TOKEN_REQUEST_URL"] + "&audience=" + os.environ["BOOST_CI_AUDIENCE"]
    req = urllib.request.Request(url, headers={"Authorization": "bearer " + os.environ["ACTIONS_ID_TOKEN_REQUEST_TOKEN"]})
    with urllib.request.urlopen(req, timeout=30) as resp:
        token = json.load(resp)["value"]
    print(f"::add-mask::{token}")
    return token


def bundle():
    buf = io.BytesIO()
    with tarfile.open(fileobj=buf, mode="w:gz") as tar:
        for path in EDITABLE:
            if os.path.exists(path):
                tar.add(path)
    return base64.b64encode(buf.getvalue()).decode()


def summary(lines):
    with open(os.environ["GITHUB_STEP_SUMMARY"], "a") as f:
        f.write("\n".join(lines) + "\n")


def main():
    os.makedirs(OUT, exist_ok=True)
    started = time.time()
    token = oidc_token()
    job = http("POST", os.environ["BOOST_CI_API_URL"], token, {
        "repo": os.environ["GITHUB_REPOSITORY"],
        "workflow_sha": os.environ["GITHUB_SHA"],
        "submission_ref": os.environ.get("SUBMISSION_REF", ""),
        "toolchain": open("lean-toolchain").read().strip(),
        "submission_tar_gz_b64": bundle(),
    })
    print(f"boost.ci job {job['job_id']}")
    result = {}
    while time.time() < DEADLINE:
        result = http("GET", job["status_url"], token)
        if result.get("status") in TERMINAL:
            break
        time.sleep(5)
    result["client_elapsed_s"] = round(time.time() - started, 1)

    artifact = result.get("artifact") or {}
    if result.get("status") == "ready" and artifact.get("url"):
        # Downloaded and hash-checked for timing only; not staged into the verifier yet.
        digest = hashlib.sha256()
        with urllib.request.urlopen(artifact["url"], timeout=600) as resp, open(f"{OUT}/solution.export.zst", "wb") as f:
            for chunk in iter(lambda: resp.read(1 << 20), b""):
                digest.update(chunk)
                f.write(chunk)
        result["artifact_sha256_ok"] = digest.hexdigest() == artifact.get("sha256")

    with open(f"{OUT}/result.json", "w") as f:
        json.dump(result, f, indent=2)
    qv = result.get("quick_verify") or {}
    summary([
        "## ⚡ boost.ci quick verification (non-blocking preview)",
        "",
        "Untrusted preview. The official verdict comes from the verifier below.",
        "",
        "| | |", "|---|---|",
        f"| Status | `{result.get('status', 'timeout')}` |",
        f"| Verdict | `{qv.get('verdict', '-')}` |",
        f"| Claimed K | `{qv.get('claimed_K', '-')}` |",
        f"| Axioms | `{', '.join(qv.get('axioms', [])) or '-'}` |",
        f"| Failing file | `{result.get('failing_file') or '-'}` |",
        f"| Time | {result['client_elapsed_s']} s |",
        *(["", "```", *qv["diagnostics"][:20], "```"] if qv.get("diagnostics") else []),
    ])
    with open(os.environ["GITHUB_OUTPUT"], "a") as f:
        f.write(f"status={result.get('status', 'timeout')}\n")


if __name__ == "__main__":
    try:
        main()
    except Exception as exc:
        summary(["## ⚡ boost.ci quick verification (non-blocking preview)", "", f"Unavailable: `{type(exc).__name__}: {exc}`. Stock verification continues."])
        print(f"::warning::boost.ci unavailable: {exc}")
        sys.exit(1)
