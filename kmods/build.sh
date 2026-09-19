#!/usr/bin/env bash
# Build this tree's patched in-tree drivers against the running kernel, one tree per release.
#
# Usage: kmods/build.sh [kernel-release]
#   kernel-release  defaults to the running kernel, an OGC release like 7.2.3-ogc3.1.fc44.x86_64
#
# Exit status: 0 the modules are in kmods/<release>/, 1 the headers are missing, a source is
# unreachable, the OGC monolithic patch touches a driver, or a patch of ours no longer applies.
#
# The OGC kernel is kernel.org's stable release plus OGC's signed monolithic.patch
# (docs/kernel.md), so each driver's sources are fetched from the stable tag and the monolithic
# patch is checked not to touch them before ours go on: a hunk there would mean the file we
# patch is not the file the kernel runs. Needs the network; scripts/install.sh then copies the
# modules where the units load them.

set -euo pipefail

HERE=$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)
readonly HERE
RELEASE=${1:-$(uname -r)}
readonly RELEASE
readonly KDIR=/lib/modules/$RELEASE/build
readonly OUT=$HERE/$RELEASE
readonly STABLE=https://raw.githubusercontent.com/gregkh/linux
readonly OGC=https://github.com/OpenGamingCollective/linux/releases/download

# 7.2.3-ogc3.1.fc44.x86_64: the stable tag is v7.2.3, the OGC tag v7.2.3-ogc3.
readonly STABLE_TAG=v${RELEASE%%-*}
OGC_TAG=v$(printf '%s' "$RELEASE" | sed -E 's/^([0-9.]+-ogc[0-9]+).*/\1/')
readonly OGC_TAG

# driver -> module object; the sources per driver follow the kernel's own Makefile.
declare -A OBJECTS=(
    [thinkpad_acpi]=thinkpad_acpi
    [amd_pmf]=amd-pmf
)
declare -A DIRS=(
    [thinkpad_acpi]=drivers/platform/x86/lenovo
    [amd_pmf]=drivers/platform/x86/amd/pmf
)
declare -A SOURCES=(
    [thinkpad_acpi]="thinkpad_acpi.c drivers/platform/x86/dual_accel_detect.h"
    [amd_pmf]="core.c acpi.c sps.c auto-mode.c cnqf.c tee-if.c spc.c pmf.h"
)
readonly AMD_PMF_OBJECTS="core.o acpi.o sps.o auto-mode.o cnqf.o tee-if.o spc.o"

fail() {
    printf 'FAIL: %s\n' "$1" >&2
    exit 1
}

fetch() {
    local path=$1 dest=$2
    mkdir -p "$(dirname "$dest")"
    if ! curl -sSfL -o "$dest" "$STABLE/$STABLE_TAG/$path"; then
        fail "$STABLE_TAG has no $path"
    fi
}

# The source paths of a driver, relative to the kernel tree.
source_paths() {
    local driver=$1 source
    for source in ${SOURCES[$driver]}; do
        if [[ $source == */* ]]; then
            printf '%s\n' "$source"
        else
            printf '%s/%s\n' "${DIRS[$driver]}" "$source"
        fi
    done
}

if [ ! -d "$KDIR" ]; then
    fail "kernel headers are missing in $KDIR"
fi

stage=$(mktemp -d)
trap 'rm -rf "$stage"' EXIT

if ! curl -sSfL -o "$stage/monolithic.patch" "$OGC/$OGC_TAG/monolithic.patch"; then
    fail "no monolithic.patch for $OGC_TAG"
fi

for driver in "${!OBJECTS[@]}"; do
    while read -r path; do
        if grep -q "^diff --git a/$path " "$stage/monolithic.patch"; then
            fail "$OGC_TAG's monolithic.patch touches $path: fetch the driver from OGC's tree"
        fi
        fetch "$path" "$stage/$path"
    done < <(source_paths "$driver")
done

# git applies a patch outside a repository like patch(1) would; the image ships no patch(1).
for patch in "$HERE"/patches/*.patch; do
    if ! git -C "$stage" apply -p1 "$patch"; then
        fail "$(basename "$patch") no longer applies to $STABLE_TAG"
    fi
done

mkdir -p "$OUT"

for driver in "${!OBJECTS[@]}"; do
    dir=$stage/${DIRS[$driver]}
    printf 'obj-m += %s.o\n' "${OBJECTS[$driver]}" > "$dir/Makefile"
    if [ "$driver" = amd_pmf ]; then
        printf 'amd-pmf-y := %s\n' "$AMD_PMF_OBJECTS" >> "$dir/Makefile"
    fi
    make -s -C "$KDIR" M="$dir" modules 2>&1 | grep -v 'pahole\|BTF\|built with\|You are' || true
    if [ ! -f "$dir/${OBJECTS[$driver]}.ko" ]; then
        fail "$driver did not build"
    fi
    cp "$dir/${OBJECTS[$driver]}.ko" "$OUT/"
done

printf 'OK: modules built in %s from %s\n' "$OUT" "$STABLE_TAG"
