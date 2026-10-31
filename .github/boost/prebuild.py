#!/usr/bin/env python3
"""boost.ci prebuild client for boosted_benchmark.yml (runs on the runner host).

Sends the commit SHA and the editable submission paths, authenticated with the
job's GitHub OIDC token, then polls until boost.ci reports a result. Writes a
preview to the step summary and the result to $BOOST_OUT (default .boost/), which
guest.sh stage-boost copies into the verifier VM. Nothing here is trusted:
boosted_verify.py re-checks it.

BOOST_FAKE_RESULT (JSON) skips the request and uses that result instead, to test
the verifier paths; it is as untrusted as a real one.

API (boost.ci docs/api/prebuilds.md): POST <BOOST_CI_API_URL> returns 202 and GET <status_url>
returns 200, both with the same shape: {job_id, status, status_url, quick_verify,
failing_module, failing_file, artifact_url, artifact_sha256, artifact_size_bytes,
timings_ms, error}. Terminal statuses: ready, compile_failed, fallback, error.
"""
import base64, hashlib, io, json, os, sys, tarfile, time, urllib.request

EDITABLE = ["submission/Solution.lean", "submission/claim.json", "submission/InitECandidate/Solver"]
OUT = os.environ.get("BOOST_OUT", ".boost")
TERMINAL = {"ready", "compile_failed", "fallback", "error"}
DEADLINE = time.time() + 25 * 60


def http(method, url, token, body=None, key_suffix=""):
    data = json.dumps(body).encode() if body is not None else None
    req = urllib.request.Request(url, data=data, method=method, headers={
        "Authorization": f"Bearer {token}",
        "Content-Type": "application/json",
        "Idempotency-Key": f"{os.environ['GITHUB_RUN_ID']}-{os.environ['GITHUB_RUN_ATTEMPT']}{key_suffix}",
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


def submit(vm_size=None):
    """POST the prebuild and poll it to a terminal status (or the deadline)."""
    token = oidc_token()  # fresh each time: GitHub OIDC tokens last 5 minutes
    body = {
        "repo": os.environ["GITHUB_REPOSITORY"],
        # Commit the trusted files (Guest, InitE, verifier, lakefile) come from.
        "base_commit_sha": os.environ.get("BOOST_BASE_SHA") or os.environ["GITHUB_SHA"],
        "submission_ref": os.environ.get("SUBMISSION_REF", ""),
        "toolchain": open("lean-toolchain").read().strip(),
        "targets": ["Solution"],
        "submission_bundle_b64": bundle(),
        "dry_run": os.environ.get("BOOST_DRY_RUN", "false") == "true",
    }
    if vm_size:
        body["vm_size"] = vm_size
    result = http("POST", os.environ["BOOST_CI_API_URL"], token, body, key_suffix=f"-{vm_size}" if vm_size else "")
    print(f"boost.ci job {result['job_id']}")
    while result.get("status") not in TERMINAL and time.time() < DEADLINE:
        time.sleep(5)
        result = http("GET", result["status_url"], token)
    return result


def main():
    os.makedirs(OUT, exist_ok=True)
    started = time.time()
    if os.environ.get("BOOST_FAKE_RESULT"):
        result = json.loads(os.environ["BOOST_FAKE_RESULT"])
        finish(result, started)
        return
    result = submit()
    # A build killed for memory is retried once in boost.ci's large VM.
    if result.get("status") == "fallback" and (result.get("error") or "").startswith("oom"):
        print("boost.ci build ran out of memory; retrying in a large VM")
        result = submit(vm_size="large")
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
