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

Every request carries the base_key of BOOST_BASE_SHA. An unknown_base fallback also offers
base_uploads_url and base_build_url: we then upload that commit's base files (read from git, never
the overlaid working tree) and request a warm image for later runs. That part is bounded to
BASE_BUDGET_S and only warns on failure; this run still falls back to the stock verifier.
base_key.py is boost.ci docs/api/base_key.py at lfglabs-dev/boost.ci@136095f37f133bd98571a3c82f49fd7ad3fa9555
(git blob 29a79e87e8f1339e7d2476796373c638b80970de), vendored unchanged: keep it byte-for-byte equal.
"""
import base64, hashlib, io, json, os, subprocess, sys, tarfile, tempfile, threading, time, urllib.error, urllib.request

import base_key

EDITABLE = ["submission/Solution.lean", "submission/claim.json", "submission/InitECandidate/Solver"]
OUT = os.environ.get("BOOST_OUT", ".boost")
TERMINAL = {"ready", "compile_failed", "fallback", "error"}
DEADLINE = time.time() + 25 * 60
BASE_BUDGET_S = 5 * 60


def http(method, url, token, body=None, key_suffix="", timeout=60):
    data = json.dumps(body).encode() if body is not None else None
    req = urllib.request.Request(url, data=data, method=method, headers={
        "Authorization": f"Bearer {token}",
        "Content-Type": "application/json",
        "Idempotency-Key": f"{os.environ['GITHUB_RUN_ID']}-{os.environ['GITHUB_RUN_ATTEMPT']}{key_suffix}",
    })
    with urllib.request.urlopen(req, timeout=timeout) as resp:
        return json.load(resp)


def base_sha():
    # Commit the trusted files (Guest, InitE, verifier, lakefile) come from.
    return os.environ.get("BOOST_BASE_SHA") or os.environ["GITHUB_SHA"]


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


def submit(key, vm_size=None):
    """POST the prebuild and poll it to a terminal status (or the deadline)."""
    token = oidc_token()  # fresh each time: GitHub OIDC tokens last 5 minutes
    body = {
        "repo": os.environ["GITHUB_REPOSITORY"],
        "base_commit_sha": base_sha(),
        "submission_ref": os.environ.get("SUBMISSION_REF", ""),
        "toolchain": open("lean-toolchain").read().strip(),
        "targets": ["Solution"],
        "submission_bundle_b64": bundle(),
        "dry_run": os.environ.get("BOOST_DRY_RUN", "false") == "true",
    }
    if key:
        body["base_key"] = key
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
    try:
        key = base_key.base_key(rev=base_sha())
        print(f"base_key {key} (base {base_sha()})")
    except Exception as exc:
        key = None
        print(f"::warning::base_key unavailable, prebuilding without it: {exc}")
    result = submit(key)
    # A build killed for memory is retried once in boost.ci's large VM.
    if result.get("status") == "fallback" and (result.get("error") or "").startswith("oom"):
        print("boost.ci build ran out of memory; retrying in a large VM")
        result = submit(key, vm_size="large")
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
    if (result.get("error") or "").startswith("unknown_base:") and result.get("base_uploads_url") and result.get("base_build_url"):
        try:
            warm_base(result, key)
        except Exception as exc:
            print(f"::warning::boost.ci warm image request failed: {exc}")


def warm_base(result, key):
    """Asks boost.ci to build a warm image of this base for later runs; never fails the run."""
    state = {"status": "starting"}
    started = time.time()
    worker = threading.Thread(target=upload_base, args=(result, state, started + BASE_BUDGET_S), daemon=True)
    worker.start()
    worker.join(BASE_BUDGET_S)
    state = dict(state)  # the worker may still be running after a timeout
    if worker.is_alive():
        state.update(status=f"timeout while {state['status']}", detail=f"gave up after {BASE_BUDGET_S} s")
    # One line, safe inside a table cell (an HTTP error body may hold anything).
    detail = " ".join(state.get("detail", "").split()).replace("`", "'").replace("|", "/")
    if state["status"] not in ("queued", "running", "ready"):
        print(f"::warning::boost.ci warm image request failed ({state['status']}): {detail}")
    else:
        print(f"boost.ci warm image {state['status']}: {detail}")
    summary([
        "",
        "### boost.ci warm image for this base",
        "",
        "| | |", "|---|---|",
        f"| Base commit | `{base_sha()}` |",
        f"| base_key | `{key}` |",
        f"| Archive | {state.get('archive', '-')} |",
        f"| Build status | `{state['status']}` |",
        f"| Detail | `{detail or '-'}` |",
        f"| Time | {round(time.time() - started, 1)} s |",
    ])
    with open(os.environ["GITHUB_OUTPUT"], "a") as f:
        f.write(f"base_build={state['status']}\n")


def upload_base(result, state, deadline):
    """Uploads BOOST_BASE_SHA's base files (base_key.write_archive) and requests the build."""
    left = lambda: max(1.0, deadline - time.time())
    try:
        # A blob missing from the partial clone must fail fast, not prompt or fetch.
        os.environ.update(GIT_TERMINAL_PROMPT="0", GIT_NO_LAZY_FETCH="1")
        state.update(status="archiving", detail="")
        with tempfile.TemporaryDirectory() as tmp:
            path = os.path.join(tmp, "base.tar.gz")
            sha, size = base_key.write_archive(path, rev=base_sha())
            state["archive"] = f"`{sha[:16]}…`, {size / 2**20:.1f} MiB"
            state["status"] = "uploading"
            token = oidc_token()
            repo = os.environ["GITHUB_REPOSITORY"]
            upload = http("POST", result["base_uploads_url"], token,
                          {"repo": repo, "archive_sha256": sha, "archive_bytes": size}, timeout=min(60, left()))
            with open(path, "rb") as f:
                put = urllib.request.Request(upload["upload_url"], data=f, method="PUT", headers={
                    "Content-Length": str(size), "Content-Type": "application/gzip"})
                with urllib.request.urlopen(put, timeout=left()) as resp:
                    resp.read()
        state["status"] = "requesting build"
        toolchain = subprocess.run(["git", "show", f"{base_sha()}:lean-toolchain"],
                                 check=True, capture_output=True, text=True).stdout.strip()
        # No targets: boost.ci builds every non-editable lean_lib of the lakefile.
        build = http("POST", result["base_build_url"], oidc_token(), {
            "repo": repo, "commit_sha": base_sha(), "toolchain": toolchain,
            "archive_sha256": sha, "archive_bytes": size}, timeout=min(60, left()))
        state.update(status=build.get("status", "unknown"),
                     detail=f"build {build.get('build_id', '-')}" + (" (deduplicated)" if build.get("deduplicated") else ""))
    except urllib.error.HTTPError as exc:
        body = exc.read(500).decode(errors="replace").strip()
        state.update(status=f"http {exc.code} while {state['status']}", detail=body)
    except Exception as exc:
        state.update(status=f"error while {state['status']}", detail=f"{type(exc).__name__}: {exc}")


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
