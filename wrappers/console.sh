#!/usr/bin/env bash
# Shortcut for: make run-console-app
set -euo pipefail
REPO_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
exec make -C "$REPO_DIR" run-console-app
