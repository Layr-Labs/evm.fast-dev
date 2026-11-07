#!/usr/bin/env bash
# Host-direct judge setup. The runner is already Ubuntu 26.04, so there is no nested QEMU guest.
# scripts/blacksmith.sh stays untouched because it is part of the trusted cache key.
set -euo pipefail
root="$(cd "$(dirname "$0")/../.." && pwd)"
cd "${root}"
mkdir -p work

judge_user="evm"
judge_home="/srv/evm"
judge_repo="/srv/evm-benchmark"

ensure_host_deps() {
  local pkgs=()
  command -v go >/dev/null 2>&1 || pkgs+=(golang-go)
  command -v cargo >/dev/null 2>&1 || pkgs+=(cargo)
  command -v systemd-run >/dev/null 2>&1 || pkgs+=(systemd)
  command -v zstd >/dev/null 2>&1 || pkgs+=(zstd)
  if (( ${#pkgs[@]} > 0 )); then
    sudo apt-get update -qq
    sudo apt-get install -y --no-install-recommends "${pkgs[@]}"
  fi
}

ensure_judge_user_and_sandbox() {
  if [[ "$(id -u)" -eq 0 ]]; then
    echo "turbo-host: runner step must not start as root" >&2
    exit 1
  fi
  test "$(systemctl --version | head -1 | awk '{print $2}')" -ge 257
  local lsm="/sys/kernel/security/lsm"
  [[ -f "${lsm}" ]] && grep -qw landlock "${lsm}"
  if ! id -u "${judge_user}" >/dev/null 2>&1; then
    sudo useradd --create-home --home-dir "${judge_home}" --shell /bin/bash "${judge_user}"
  fi
  sudo mkdir -p "${judge_home}"
  sudo chown -R "${judge_user}:${judge_user}" "${judge_home}"
  sudo loginctl enable-linger "${judge_user}"
  local uid
  uid="$(id -u "${judge_user}")"
  sudo systemctl start "user@${uid}.service"
  test -S "/run/user/${uid}/bus"
  if [[ -d /sys/kernel/security/apparmor ]] && command -v apparmor_parser >/dev/null 2>&1; then
    sudo tee /etc/apparmor.d/evm-systemd-executor >/dev/null <<'APPARMOR'
abi <abi/4.0>,
include <tunables/global>
profile evm-systemd-executor /usr/lib/systemd/systemd-executor flags=(unconfined) {
  userns,
  include if exists <local/evm-systemd-executor>
}
APPARMOR
    sudo apparmor_parser -r /etc/apparmor.d/evm-systemd-executor
  fi
}

stage_checkout_to_judge() {
  sudo rm -rf "${judge_repo}"
  sudo mkdir -p "${judge_repo}"
  tar --exclude='./work' -cf - . | sudo tar -xf - -C "${judge_repo}"
  if [[ ! -d "${judge_repo}/.lake" ]]; then
    for warm in /opt/boost/warm-repo/.lake /workspace/repo/.lake /workspace/boost-cvm/lean-overlay/merged/.lake; do
      if [[ -d "${warm}" ]]; then
        sudo cp -a --reflink=auto "${warm}" "${judge_repo}/.lake"
        break
      fi
    done
  fi
  sudo chown -R "${judge_user}:${judge_user}" "${judge_repo}"
}

judge_exec() {
  local uid
  uid="$(id -u "${judge_user}")"
  local elan_home="${judge_home}/.elan"
  if [[ -d /opt/elan/toolchains && ! -d "${elan_home}/toolchains" ]]; then
    elan_home="/opt/elan"
  fi
  local warm_turbo_cas=""
  for warm_cas in /opt/boost/turbo-lean /opt/boost/warm-repo/.lake/turbo-lean /workspace/repo/.lake/turbo-lean /workspace/boost-cvm/lean-overlay/merged/.lake/turbo-lean /var/lib/orb-node/work/caches/turbo-lean /var/cache/turbo-lean; do
    if [[ -f "${warm_cas}/state.db" && -d "${warm_cas}/blobs" ]]; then
      warm_turbo_cas="${warm_cas}"
      break
    fi
  done
  sudo -u "${judge_user}" -H env \
    HOME="${judge_home}" \
    ELAN_HOME="${elan_home}" \
    TURBO_LEAN_ELAN_ROOTS="${judge_home}/.elan:/opt/elan" \
    TURBO_WARM_CAS_DIR="${warm_turbo_cas}" \
    PATH="${judge_home}/.elan/bin:/opt/elan/bin:/usr/local/bin:/usr/bin:/bin" \
    XDG_RUNTIME_DIR="/run/user/${uid}" \
    DBUS_SESSION_BUS_ADDRESS="unix:path=/run/user/${uid}/bus" \
    BOOST_LEAN_MODE="off" \
    RUNNER_NAME="${RUNNER_NAME:-}" \
    "$@"
}

case "${1:-}" in
  start)
    ensure_host_deps
    ensure_judge_user_and_sandbox
    stage_checkout_to_judge
    nproc
    free -g
    df -h "${judge_repo}"
    ;;
  setup)
    for cache_archive in work/turbo-trusted-cache.tar.zst work/trusted-cache.tar.zst; do
      if [[ -f "${cache_archive}" ]]; then
        sudo tar --zstd -xf "${cache_archive}" -C /srv
        sudo chown -R "${judge_user}:${judge_user}" "${judge_home}" "${judge_repo}"
        break
      fi
    done
    judge_exec bash -c "cd '${judge_repo}' && bash scripts/setup.sh && bash .github/turbo/setup_comparator.sh"
    ;;
  cache)
    cache_items=(evm-benchmark/.lake evm-benchmark/verifier/.tools)
    [[ -d /srv/evm/.elan ]] && cache_items=(evm/.elan "${cache_items[@]}")
    sudo tar --zstd -C /srv -cf work/turbo-trusted-cache.tar.zst "${cache_items[@]}"
    sudo chown "$(id -u):$(id -g)" work/turbo-trusted-cache.tar.zst
    ;;
  export-comparator)
    if [[ -x "${judge_repo}/work/turbo-comparator/.lake/build/bin/comparator" ]]; then
      mkdir -p work
      sudo tar --zstd -C "${judge_repo}/work" -cf work/turbo-comparator.tar.zst turbo-comparator
      sudo chown "$(id -u):$(id -g)" work/turbo-comparator.tar.zst
    fi
    ;;
  import-comparator)
    if [[ -f work/turbo-comparator.tar.zst ]]; then
      sudo mkdir -p "${judge_repo}/work"
      sudo tar --zstd -xf work/turbo-comparator.tar.zst -C "${judge_repo}/work"
      sudo chown -R "${judge_user}:${judge_user}" "${judge_repo}/work/turbo-comparator"
    fi
    ;;
  export-cas)
    latest_cas="$(sudo find "${judge_repo}/work" -maxdepth 5 -type d -path '*/project/.lake/turbo-lean' -print -quit 2>/dev/null || true)"
    if [[ -n "${latest_cas}" && -f "${latest_cas}/state.db" ]]; then
      mkdir -p work
      judge_exec python3 "${judge_repo}/.github/turbo/turbo_verify.py" --prune-editable-cas "${latest_cas}"
      judge_exec turbo-lean --cache-dir "${latest_cas}" export --portable-only --output /tmp/turbo-frozen-cas.tlpack
      sudo mv /tmp/turbo-frozen-cas.tlpack work/turbo-frozen-cas.tlpack
      sudo chown "$(id -u):$(id -g)" work/turbo-frozen-cas.tlpack
    fi
    ;;
  import-cas)
    if [[ -f work/turbo-frozen-cas.tlpack ]]; then
      sudo mkdir -p "${judge_repo}/work/turbo-warm-cas"
      sudo cp work/turbo-frozen-cas.tlpack /tmp/turbo-frozen-cas.tlpack
      sudo chown -R "${judge_user}:${judge_user}" "${judge_repo}/work/turbo-warm-cas" /tmp/turbo-frozen-cas.tlpack
      judge_exec turbo-lean --cache-dir "${judge_repo}/work/turbo-warm-cas" import /tmp/turbo-frozen-cas.tlpack
      sudo rm -f /tmp/turbo-frozen-cas.tlpack
    fi
    ;;
  run)
    case "${INIT_E_VERIFICATION:-comparator}" in
      comparator|build) ;;
      *) echo "INIT_E_VERIFICATION must be comparator or build" >&2; exit 2 ;;
    esac
    judge_exec bash -c "cd '${judge_repo}' && INIT_E_VERIFICATION='${INIT_E_VERIFICATION:-comparator}' python3 .github/turbo/run_turbo.py"
    ;;
  collect)
    if [[ -d "${judge_repo}" ]]; then
      sudo bash -c "cd '${judge_repo}' && mkdir -p work/yukon && find scripts work/yukon -maxdepth 2 -type f \( -name score.json -o -name '*.log' \) -print0 | tar --null -T - -cf -" | tar -xf -
    fi
    ;;
  stop)
    :
    ;;
  *)
    echo "Usage: host.sh start | setup | cache | import-comparator | export-comparator | import-cas | export-cas | run | collect | stop" >&2
    exit 2
    ;;
esac
