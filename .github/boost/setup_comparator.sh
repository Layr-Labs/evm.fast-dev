#!/usr/bin/env bash
# Trusted, before any candidate code: build a second comparator from the verifier's own pinned
# checkout (spool patch applied) plus comparator-pregenerated-export.patch. The stock binary,
# and the trusted cache key, stay untouched.
set -euo pipefail
root="$(cd "$(dirname "$0")/../.." && pwd)"
src="${root}/verifier/.tools/comparator"
dst="${HOME}/boost-comparator"
patch="${root}/.github/boost/comparator-pregenerated-export.patch"
export PATH="${HOME}/.elan/bin:${PATH}"
rm -rf "${dst}"
cp -a "${src}" "${dst}"
git -C "${dst}" apply --check "${patch}"
git -C "${dst}" apply "${patch}"
( cd "${dst}" && lake build comparator )
test -x "${dst}/.lake/build/bin/comparator"
