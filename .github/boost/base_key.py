#!/usr/bin/env python3
"""Reference base_key implementation and boost.ci warm-image client for CI.

base_key is the hex SHA-256 over the tracked files of a commit, excluding the project's editable
paths and `.github/`: for each blob in ascending byte order of its path, hash
`path + b"\\0" + blob_sha1_hex + b"\\n"`. Gitlinks (submodules) are skipped. This must match
`boost_types::warm::base_key_from_entries` in Rust.

Usage (standard library only):

  base_key.py key     [--repo-dir .] [--rev HEAD]
  base_key.py archive OUT.tar.gz [--repo-dir .] [--rev HEAD]
  base_key.py submit  --response prebuild.json --repo owner/name [--repo-dir .] [--rev HEAD]

`archive` writes a deterministic tar.gz of exactly the files the base_key covers: editable paths
and `.github/` are left out, so the archive (and the warm image built from it) holds nothing a
submission can change.

`submit` reads a `POST /v1/prebuilds` response; when it is an `unknown_base` fallback carrying
`base_uploads_url` and `base_build_url`, it writes that archive, asks `base_uploads_url` for a
presigned PUT bound to the archive's sha256, uploads it, and requests the warm-image build. It
authenticates with `$BOOST_TOKEN`: the GitHub OIDC token of a workflow on a trusted ref (the
default branch, or a ref the project's trust policy allows for base builds). Prebuilds from other
refs get the same URLs, but ctrl refuses their uploads and builds.
"""

import argparse
import gzip
import hashlib
import io
import json
import os
import subprocess
import sys
import tarfile
import tempfile
import urllib.request

EVM_FAST_EDITABLE_PATHS = (
    "submission/Solution.lean",
    "submission/claim.json",
    "submission/InitECandidate/Solver/**",
)


def is_excluded(path, editable=EVM_FAST_EDITABLE_PATHS):
    if path == ".github" or path.startswith(".github/"):
        return True
    for pat in editable:
        if pat.endswith("/**"):
            if path.startswith(pat[:-3] + "/"):
                return True
        elif path == pat:
            return True
    return False


def tracked_blobs(repo_dir, rev):
    """Yields (mode, blob_sha1, path) for every blob in the commit's tree."""
    out = subprocess.run(
        ["git", "-C", repo_dir, "ls-tree", "-r", "-z", "--full-tree", rev],
        check=True,
        capture_output=True,
    ).stdout
    for rec in out.split(b"\0"):
        if not rec:
            continue
        meta, path = rec.split(b"\t", 1)
        mode, kind, sha = meta.split(b" ")
        if kind != b"blob":
            continue
        yield mode.decode(), sha.decode(), path.decode("utf-8")


def base_key_from_entries(entries, editable=EVM_FAST_EDITABLE_PATHS):
    kept = sorted(
        ((p, s.lower()) for p, s in entries if not is_excluded(p, editable)),
        key=lambda e: e[0].encode("utf-8"),
    )
    h = hashlib.sha256()
    for path, sha in kept:
        h.update(path.encode("utf-8") + b"\0" + sha.encode("ascii") + b"\n")
    return h.hexdigest()


def base_key(repo_dir=".", rev="HEAD"):
    return base_key_from_entries((p, s) for _, s, p in tracked_blobs(repo_dir, rev))


def write_archive(out_path, repo_dir=".", rev="HEAD", editable=EVM_FAST_EDITABLE_PATHS):
    """Writes a reproducible tar.gz of the commit's base files; returns (sha256, bytes).

    Only blobs the base_key covers are written: the guest refuses an archive holding an editable
    path or `.github/`.
    """
    blobs = sorted(
        (b for b in tracked_blobs(repo_dir, rev) if not is_excluded(b[2], editable)),
        key=lambda e: e[2].encode("utf-8"),
    )
    cat = subprocess.Popen(
        ["git", "-C", repo_dir, "cat-file", "--batch"],
        stdin=subprocess.PIPE,
        stdout=subprocess.PIPE,
    )
    with open(out_path, "wb") as raw:
        with gzip.GzipFile(filename="", fileobj=raw, mode="wb", mtime=0) as gz:
            with tarfile.open(fileobj=gz, mode="w", format=tarfile.PAX_FORMAT) as tar:
                for mode, sha, path in blobs:
                    cat.stdin.write(sha.encode() + b"\n")
                    cat.stdin.flush()
                    header = cat.stdout.readline().split()
                    size = int(header[2])
                    data = cat.stdout.read(size)
                    cat.stdout.read(1)
                    info = tarfile.TarInfo(path)
                    info.mtime = 0
                    info.uid = info.gid = 0
                    info.uname = info.gname = ""
                    if mode == "120000":
                        info.type = tarfile.SYMTYPE
                        info.linkname = data.decode("utf-8")
                        tar.addfile(info)
                    else:
                        info.size = size
                        info.mode = 0o755 if mode == "100755" else 0o644
                        tar.addfile(info, io.BytesIO(data))
    cat.stdin.close()
    cat.wait()
    h = hashlib.sha256()
    with open(out_path, "rb") as f:
        for chunk in iter(lambda: f.read(1 << 20), b""):
            h.update(chunk)
    return h.hexdigest(), os.path.getsize(out_path)


def _post_json(url, body, token, timeout=60):
    headers = {"Content-Type": "application/json"}
    if token:
        headers["Authorization"] = f"Bearer {token}"
    req = urllib.request.Request(url, data=json.dumps(body).encode(), method="POST", headers=headers)
    with urllib.request.urlopen(req, timeout=timeout) as resp:
        return json.loads(resp.read() or b"{}")


def submit(response, repo, repo_dir=".", rev="HEAD", token=None):
    uploads_url = response.get("base_uploads_url")
    build_url = response.get("base_build_url")
    if not (uploads_url and build_url):
        print("no base upload requested", file=sys.stderr)
        return None
    commit = subprocess.run(
        ["git", "-C", repo_dir, "rev-parse", rev], check=True, capture_output=True, text=True
    ).stdout.strip()
    toolchain = subprocess.run(
        ["git", "-C", repo_dir, "show", f"{rev}:lean-toolchain"], check=True, capture_output=True, text=True
    ).stdout.strip()
    with tempfile.TemporaryDirectory() as tmp:
        path = os.path.join(tmp, "base.tar.gz")
        sha, size = write_archive(path, repo_dir, rev)
        upload = _post_json(uploads_url, {"repo": repo, "archive_sha256": sha, "archive_bytes": size}, token)
        with open(path, "rb") as f:
            put = urllib.request.Request(
                upload["upload_url"],
                data=f,
                method="PUT",
                headers={"Content-Length": str(size), "Content-Type": "application/gzip"},
            )
            with urllib.request.urlopen(put, timeout=1800) as resp:
                resp.read()
    # commit_sha becomes an alias of the base only if it is the OIDC token's own sha.
    body = {
        "repo": repo,
        "commit_sha": commit,
        "toolchain": toolchain,
        "archive_sha256": sha,
        "archive_bytes": size,
    }
    return _post_json(build_url, body, token)


def main(argv=None):
    ap = argparse.ArgumentParser(description=__doc__, formatter_class=argparse.RawDescriptionHelpFormatter)
    sub = ap.add_subparsers(dest="cmd", required=True)
    for name in ("key", "archive", "submit"):
        p = sub.add_parser(name)
        p.add_argument("--repo-dir", default=".")
        p.add_argument("--rev", default="HEAD")
        if name == "archive":
            p.add_argument("out")
        if name == "submit":
            p.add_argument("--response", required=True, help="JSON body of the POST /v1/prebuilds reply")
            p.add_argument("--repo", default=os.environ.get("GITHUB_REPOSITORY"))
    args = ap.parse_args(argv)
    if args.cmd == "key":
        print(base_key(args.repo_dir, args.rev))
    elif args.cmd == "archive":
        sha, size = write_archive(args.out, args.repo_dir, args.rev)
        print(json.dumps({"archive_sha256": sha, "archive_bytes": size}))
    else:
        with open(args.response) as f:
            response = json.load(f)
        result = submit(response, args.repo, args.repo_dir, args.rev, os.environ.get("BOOST_TOKEN"))
        if result is not None:
            print(json.dumps(result))
    return 0


if __name__ == "__main__":
    sys.exit(main())
