#!/usr/bin/env python3
"""boost.ci prebuild client for boosted_benchmark.yml (runs on the runner host).

Sends the commit SHA and the editable submission paths, authenticated with the
job's GitHub OIDC token, then polls until boost.ci reports a result. Writes a
preview to the step summary and the result to .boost/, which enters the verifier
VM with the checkout. Nothing here is trusted: boosted_verify.py re-checks it.

BOOST_FAKE_RESULT (JSON) skips the request and uses that result instead, to test
the verifier paths; it is as untrusted as a real one.

API (boost.ci docs/api/prebuilds.md): POST <BOOST_CI_API_URL> returns 202 and GET <status_url>
returns 200, both with the same shape: {job_id, status, status_url, quick_verify,
failing_module, failing_file, artifact_url, artifact_sha256, artifact_size_bytes,
timings_ms, error}. Terminal statuses: ready, compile_failed, fallback, error.
"""
import base64, hashlib, io, json, os, sys, tarfile, time, urllib.request

EDITABLE = ["submission/Solution.lean", "submission/claim.json", "submission/InitECandidate/Solver"]
OUT = ".boost"
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
        # Regular files only: boost.ci rejects directory entries and links.
        for root in EDITABLE:
            for dirpath, _, files in os.walk(root) if os.path.isdir(root) else [("", [], [root])]:
                for name in sorted(files):
                    path = os.path.join(dirpath, name)
                    if os.path.isfile(path) and not os.path.islink(path):
                        tar.add(path, recursive=False)
    return base64.b64encode(buf.getvalue()).decode()


def summary(lines):
    with open(os.environ["GITHUB_STEP_SUMMARY"], "a") as f:
        f.write("\n".join(lines) + "\n")


def main():
    os.makedirs(OUT, exist_ok=True)
    started = time.time()
    if os.environ.get("BOOST_FAKE_RESULT"):
        result = json.loads(os.environ["BOOST_FAKE_RESULT"])
        finish(result, started)
        return
    token = oidc_token()
    result = http("POST", os.environ["BOOST_CI_API_URL"], token, {
        "repo": os.environ["GITHUB_REPOSITORY"],
        # Trusted files (Guest, InitE, verifier, lakefile) come from the commit the workflow runs on.
        "base_commit_sha": os.environ["GITHUB_SHA"],
        "submission_ref": os.environ.get("SUBMISSION_REF", ""),
        "toolchain": open("lean-toolchain").read().strip(),
        "targets": ["Solution"],
        "submission_bundle_b64": bundle(),
        "dry_run": os.environ.get("BOOST_DRY_RUN", "false") == "true",
    })
    print(f"boost.ci job {result['job_id']}")
    while result.get("status") not in TERMINAL and time.time() < DEADLINE:
        time.sleep(5)
        result = http("GET", result["status_url"], token)
    if result.get("status") == "ready" and result.get("artifact_url"):
        # Downloaded and hash-checked for timing only; not staged into the verifier yet.
        digest = hashlib.sha256()
        with urllib.request.urlopen(result["artifact_url"], timeout=600) as resp, open(f"{OUT}/solution.export.zst", "wb") as f:
            for chunk in iter(lambda: resp.read(1 << 20), b""):
                digest.update(chunk)
                f.write(chunk)
        result["artifact_sha256_ok"] = digest.hexdigest() == result.get("artifact_sha256")
        if not result["artifact_sha256_ok"]:
            os.remove(f"{OUT}/solution.export.zst")
    finish(result, started)


def finish(result, started):
    result["client_elapsed_s"] = round(time.time() - started, 1)
    with open(f"{OUT}/result.json", "w") as f:
        json.dump({k: v for k, v in result.items() if k != "artifact_url"}, f, indent=2)
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
        f"| Error | `{result.get('error') or '-'}` |",
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
