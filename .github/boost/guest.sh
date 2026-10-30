#!/usr/bin/env bash
# Boosted counterparts of scripts/blacksmith.sh commands, for the VM it started. Kept separate
# because scripts/blacksmith.sh is part of the trusted cache key.
set -euo pipefail
cd "$(dirname "$0")/../.."
vm="${RUNNER_TEMP:?This entry point runs in GitHub Actions}/evm-verifier-vm"
ssh_args=(-i "${vm}/key" -p 2222 -o BatchMode=yes -o ConnectTimeout=5
  -o ServerAliveInterval=15 -o ServerAliveCountMax=4
  -o StrictHostKeyChecking=accept-new -o UserKnownHostsFile="${vm}/known_hosts")
# shellcheck disable=SC2029
guest() { ssh "${ssh_args[@]}" ubuntu@127.0.0.1 "$@"; }
as_evm='cd /srv/evm-benchmark && sudo -u evm -H env PATH=/srv/evm/.elan/bin:/usr/local/bin:/usr/bin:/bin XDG_RUNTIME_DIR=/run/user/$(id -u evm)'

case "${1:-}" in
  setup-comparator)
    # shellcheck disable=SC2016
    guest "${as_evm} bash .github/boost/setup_comparator.sh"
    ;;
  run)
    # shellcheck disable=SC2016
    guest "${as_evm} INIT_E_VERIFICATION=comparator python3 .github/boost/run_boosted.py"
    ;;
  *) echo 'Usage: guest.sh setup-comparator | run' >&2; exit 2 ;;
esac
