#!/usr/bin/env bash
set -euo pipefail
sample="$(cd "$(dirname "$0")/.." && pwd)"
exec "${PYTHON:-python3.11}" "$sample/tests/smoke.py" "$@"
