#!/usr/bin/env bash
# Build a second comparator from the verifier's pinned checkout plus the nanoda spool patch.
# The stock binary and the trusted cache key stay untouched.
set -euo pipefail
root="$(cd "$(dirname "$0")/../.." && pwd)"
src="${root}/verifier/.tools/comparator"
dst="${TURBO_COMPARATOR_DIR:-${root}/work/turbo-comparator}"
patch="${root}/.github/turbo/comparator-nanoda-spool.patch"
expected_sha256="f7442bd90e794a49db6c011ca7b027121e5bed3fa9aaa11d84c4020a6b04c918"
export PATH="${HOME}/.elan/bin:/opt/elan/bin:${PATH}"
if [[ ! -d "${src}" ]]; then
  echo "missing verifier/.tools/comparator; run verifier/setup_tools.sh first" >&2
  exit 1
fi
[[ "$(sha256sum "${patch}" | cut -d ' ' -f 1)" == "${expected_sha256}" ]] || {
  echo "refusing: comparator nanoda spool patch hash changed" >&2
  exit 1
}
src_rev="$(git -C "${src}" rev-parse HEAD)"
toolchain_id="$(tr -d '[:space:]' < "${root}/lean-toolchain")"
stamp="${src_rev}:${expected_sha256}:${toolchain_id}"
if [[ -x "${dst}/.lake/build/bin/comparator" && -f "${dst}/.turbo-stamp" ]] && [[ "$(cat "${dst}/.turbo-stamp")" == "${stamp}" ]]; then
  echo "reusing cached turbo comparator (${src_rev})"
  exit 0
fi
rm -rf "${dst}"
mkdir -p "$(dirname "${dst}")"
cp -a "${src}" "${dst}"
git -C "${dst}" apply --check "${patch}"
git -C "${dst}" apply "${patch}"
( cd "${dst}" && BOOST_LEAN_MODE=off lake build comparator )
test -x "${dst}/.lake/build/bin/comparator"
printf '%s\n' "${stamp}" > "${dst}/.turbo-stamp"
