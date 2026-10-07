#!/usr/bin/env bash
# build_guest.sh -- build the main guest (ZisK accelerators via the FFI stubs in
# guest/runtime/start.S) as guest/build/guest.elf.
set -euo pipefail

ROOT="$(cd "$(dirname "$0")/.." && pwd)"
BUILD_DIR="$ROOT/guest/build"

mkdir -p "$BUILD_DIR"
"$ROOT/guest/build.sh" "$ROOT/guest/src/main.pnk" "$BUILD_DIR/guest.elf"
