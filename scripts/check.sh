#!/usr/bin/env bash
# Run every gate this tree owns: line width, shell lint and format, python lint, the applet's
# translation catalogues and the tests.
#
# Usage: scripts/check.sh [--self-test]
#   (no argument)  run the gates over the tree
#   --self-test    feed the linters and this script's width guard known-bad input and require
#                  each to refuse it
#
# Exit status: 0 every gate green, 1 one of them is not.
#
# It needs shellcheck, shfmt, gettext and ruff on PATH.

set -euo pipefail

HERE=$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)
readonly HERE
cd "$HERE"

failures=0

gate() {
    local name=$1 output
    shift
    if output=$("$@" 2>&1); then
        printf 'OK:   %s\n' "$name"
        return 0
    fi
    printf 'FAIL: %s\n' "$name"
    printf '%s\n' "$output" | sed 's/^/      /'
    failures=$((failures + 1))
}

require() {
    if ! command -v "$1" > /dev/null; then
        printf 'FAIL: %s is not installed\n' "$1" >&2
        exit 1
    fi
}

require shellcheck
require shfmt
require python3
require ruff

# The tree declares a 100-column limit.
too_wide() {
    awk 'length > 100 { print FILENAME ":" FNR ": " length " columns, the limit is 100" }' "$@" \
        | grep . && return 1
    return 0
}

if [ "${1:-}" = --self-test ]; then
    bad=$(mktemp --suffix=.sh)
    trap 'rm -f "$bad"' EXIT
    printf '#!/usr/bin/env bash\nif [ $undefined == x ]\nthen\n  echo $1\nfi\n' > "$bad"
    if shellcheck --severity=warning "$bad" > /dev/null 2>&1; then
        printf 'FAIL: self-test, shellcheck accepted bad input\n'
        exit 1
    fi
    if shfmt -d -i 4 -ci -bn -sr "$bad" > /dev/null 2>&1; then
        printf 'FAIL: self-test, shfmt accepted malformed input\n'
        exit 1
    fi
    printf 'import os\nprint(undefined)\n' > "$bad"
    if ruff check --no-cache "$bad" > /dev/null 2>&1; then
        printf 'FAIL: self-test, ruff accepted an unused import and an undefined name\n'
        exit 1
    fi
    printf '%s\n' "$(printf 'x%.0s' {1..101})" > "$bad"
    if too_wide "$bad" > /dev/null 2>&1; then
        printf 'FAIL: self-test, too_wide accepted a 101-column line\n'
        exit 1
    fi
    printf 'OK:   self-test, linters and the width guard refuse bad input\n'
    exit 0
fi

SKIP=(--exclude-dir=research --exclude-dir=.git)
mapfile -t SHELL_FILES < <(grep -rls "${SKIP[@]}" '^#!/usr/bin/env bash' . | sort)
mapfile -t PYTHON_FILES < <(grep -rls "${SKIP[@]}" '^#!/usr/bin/env python3' . | sort)

printf 'shell files: %s, python files: %s\n' "${#SHELL_FILES[@]}" "${#PYTHON_FILES[@]}"

gate "line width" too_wide "${SHELL_FILES[@]}" "${PYTHON_FILES[@]}"
gate "shellcheck" shellcheck -x -P SCRIPTDIR --severity=warning "${SHELL_FILES[@]}"
gate "shfmt" shfmt -d -i 4 -ci -bn -sr "${SHELL_FILES[@]}"
gate "python lint" ruff check --no-cache "${PYTHON_FILES[@]}"
gate "widget locale" widget/build-locale.sh --check
gate "fan curve test" ./tests/fan_curve.py
gate "fan curve self-test" ./tests/fan_curve.py --self-test

if [ "$failures" -gt 0 ]; then
    printf 'FAIL: %s gates red\n' "$failures"
    exit 1
fi

printf 'OK: all gates green\n'
