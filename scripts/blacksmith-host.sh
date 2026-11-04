#!/usr/bin/env bash
# Host-direct verifier entry point: the blacksmith.sh commands WITHOUT the nested QEMU guest.
#
# scripts/blacksmith.sh boots an Ubuntu 26.04 KVM guest because the Blacksmith host (24.04,
# systemd 255) lacks PrivatePIDs/ProcSubset=pid and Landlock, which verify.py's mandatory
# systemd/Landlock sandbox needs (see scripts/blacksmith.sh header). A boost-32vcpu-ubuntu-2604
# runner is already Ubuntu 26.04, so the verifier can run directly on it: this script keeps the
# same command surface (start | setup | cache | run | collect | stop) but executes locally
# instead of over ssh, removing the ~12 min QEMU boot + trusted-cache untar from the critical path.
#
# Kept in a separate file from scripts/blacksmith.sh on purpose: blacksmith.sh is part of the
# trusted-cache hashFiles key, and this experiment must not invalidate the official cache.
#
# Prerequisite (this is what the host-direct job measures): the runner user must be non-root and
# have a systemd user session (systemd-run --user, XDG_RUNTIME_DIR, DBUS_SESSION_BUS_ADDRESS) and
# Landlock ABI >= 3, exactly what verify.linux_preflight enforces. If the runner lacks it, this
# job fails and the official job is unaffected (the job is marked continue-on-error).
set -euo pipefail
cd "$(dirname "$0")/.."
mkdir -p work

require_host_sandbox() {
  # Fail early with a clear message rather than deep inside verify.py.
  if [[ "$(id -u)" -eq 0 ]]; then echo 'host-direct: refusing to run as root' >&2; exit 1; fi
  command -v systemd-run >/dev/null || { echo 'host-direct: systemd-run missing' >&2; exit 1; }
  if [[ -z "${XDG_RUNTIME_DIR:-}" || ! -S "${XDG_RUNTIME_DIR}/bus" ]]; then
    echo 'host-direct: no systemd user session (need XDG_RUNTIME_DIR + user bus)' >&2; exit 1
  fi
  local lsm=/sys/kernel/security/lsm
  if [[ ! -f "$lsm" ]] || ! grep -qw landlock "$lsm"; then
    echo 'host-direct: Landlock is not enabled on this host' >&2; exit 1
  fi
}

case "${1:-}" in
  start)
    require_host_sandbox
    echo 'host-direct: no guest VM; verifying directly on this Ubuntu 26.04 host'
    nproc; free -g; df -h "$PWD"
    ;;
  setup)
    # Cold setup on the host: install the pinned toolchain. No VM trusted-cache untar here; a
    # fast runner's cold lake build is well under the QEMU boot+untar this path replaces.
    bash scripts/setup.sh
    ;;
  cache)
    # Host-direct runs cold; nothing to export into a guest.
    :
    ;;
  run)
    case "${INIT_E_VERIFICATION:-}" in
      comparator|build) ;;
      *) echo 'INIT_E_VERIFICATION must be comparator or build' >&2; exit 2 ;;
    esac
    # Run the same verifier as the guest path, directly here. The judge is the unprivileged
    # runner user; verify.py re-applies its own systemd/Landlock isolation around candidate Lean.
    INIT_E_VERIFICATION="${INIT_E_VERIFICATION}" python3 scripts/run.py
    ;;
  collect)
    mkdir -p work/yukon
    find scripts work/yukon -maxdepth 2 -type f \( -name score.json -o -name '*.log' \) 2>/dev/null || true
    ;;
  stop)
    : ;;
  *) echo 'Usage: blacksmith-host.sh start | setup | cache | run | collect | stop' >&2; exit 2 ;;
esac
