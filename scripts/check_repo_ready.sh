#!/usr/bin/env bash
set -euo pipefail

root="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
cd "$root"

fail=0

check_abs_paths() {
  if rg -n '/Users/|Desktop/|file://' --glob '*.md' .; then
    echo "Found local absolute paths in markdown files."
    fail=1
  fi
}

check_noise_files() {
  if find . -name '.DS_Store' -o -name 'Thumbs.db' | grep -q .; then
    find . -name '.DS_Store' -o -name 'Thumbs.db'
    echo "Found OS noise files."
    fail=1
  fi
}

check_ignored_sources() {
  if find source-docs -type f ! -name 'README.md' 2>/dev/null | grep -q .; then
    find source-docs -type f ! -name 'README.md'
    echo "Found local source documents under source-docs/."
    fail=1
  fi
}

check_abs_paths
check_noise_files
check_ignored_sources

if [[ "$fail" -ne 0 ]]; then
  exit 1
fi

echo "Repo readiness checks passed."
