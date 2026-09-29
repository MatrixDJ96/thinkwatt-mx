#!/usr/bin/env bash
# Put the patched drivers in place of the in-tree ones, for the running kernel.
#
# Usage: sudo kmods/swap.sh
#   run from the tree, it loads kmods/<release>/; installed as bin/swap.sh by
#   scripts/install.sh, it loads the installed kmods/<release>/ beside that bin/
#
# Exit status: 0 both patched modules are the ones loaded, 1 a copy is missing for this kernel
# or a module refused to unload or load; a copy that refused leaves the in-tree module loaded.
#
# /lib/modules is read-only on Fedora Atomic, so the copies live outside it and
# thinkwatt-mx-kmods.service loads them at boot, before the daemons and before TuneD. A module
# already loaded from this copy, by srcversion, is left alone; any other is unloaded first,
# amdxdna with it because it holds amd_pmf. insmod takes a module's arguments from its own
# command line alone, so the options modprobe would collect, from the kernel command line and
# from modprobe.d, are passed by hand: that is how thinkpad_acpi keeps fan_control=1. Both
# drivers register a platform_profile handler at init and start it on balanced, so when the
# profile daemon is already up the aggregate is rewritten from its ActiveProfile; at boot the
# daemon starts after this unit and applies its own.

set -euo pipefail

HERE=$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)
readonly HERE
RELEASE=$(uname -r)
readonly RELEASE
DIR=$(dirname "$HERE")/kmods/$RELEASE
readonly DIR
readonly PROFILE=/sys/firmware/acpi/platform_profile
readonly PPD=net.hadess.PowerProfiles
readonly PPD_PATH=/net/hadess/PowerProfiles

fail() {
    printf 'FAIL: %s\n' "$1" >&2
    exit 1
}

# Whether the loaded module is this installed copy: srcversion is a hash of the sources a module
# was built from, the same for every build of them, so a changed patch or source changes it. The
# in-tree thinkpad_acpi has another one, the in-tree amd_pmf none, and a module not loaded none.
is_current() {
    local module=$1 file=$2 loaded
    loaded=$(cat "/sys/module/$module/srcversion" 2> /dev/null) || return 1
    [ "$loaded" = "$(modinfo -F srcversion "$file")" ]
}

# Loads <file> under <module name>, replacing whatever is loaded unless it is already this copy.
# A copy that refuses to load gives its place back to the in-tree module, and the call fails.
swap() {
    local module=$1 file=$2 args=${3:-}
    if is_current "$module" "$file"; then
        printf 'OK:   %s already current\n' "$module"
        return 0
    fi
    if [ -d "/sys/module/$module" ]; then
        if ! rmmod "$module"; then
            printf 'FAIL: %s refused to unload\n' "$module" >&2
            return 1
        fi
    fi
    # shellcheck disable=SC2086  # args is a list of name=value words
    if ! insmod "$file" $args; then
        if modprobe "$module"; then
            printf 'FAIL: %s refused to load: the in-tree %s is back\n' "$file" "$module" >&2
        else
            printf 'FAIL: %s refused to load, and so did the in-tree %s\n' "$file" "$module" >&2
        fi
        return 1
    fi
    printf 'OK:   %s loaded from %s\n' "$module" "$file"
}

# The options modprobe would pass to <module>: modprobe.d and the kernel command line.
module_args() {
    modprobe -c | awk -v module="$1" '$1 == "options" && $2 == module {
        for (i = 3; i <= NF; i++) printf "%s ", $i
    }'
}

# The profile daemon's name for the profile, in the kernel's vocabulary.
active_profile() {
    local wanted
    wanted=$(busctl get-property "$PPD" "$PPD_PATH" "$PPD" ActiveProfile 2> /dev/null \
        | tr -d '"' | awk '{ print $2 }' || true)
    case "$wanted" in
        power-saver) printf 'low-power' ;;
        balanced | performance) printf '%s' "$wanted" ;;
        *) return 1 ;;
    esac
}

for file in "$DIR/amd-pmf.ko" "$DIR/thinkpad_acpi.ko"; do
    if [ ! -f "$file" ]; then
        fail "$file is missing: run kmods/build.sh, then scripts/install.sh"
    fi
done

removed_xdna=
if [ -d /sys/module/amdxdna ] && ! is_current amd_pmf "$DIR/amd-pmf.ko"; then
    if ! rmmod amdxdna; then
        fail "amdxdna refused to unload"
    fi
    removed_xdna=yes
fi
swapped=yes
swap amd_pmf "$DIR/amd-pmf.ko" "$(module_args amd_pmf)" || swapped=
if [ -n "$removed_xdna" ]; then
    if ! modprobe amdxdna; then
        fail "amdxdna refused to load again"
    fi
fi
if [ -z "$swapped" ]; then
    exit 1
fi

swap thinkpad_acpi "$DIR/thinkpad_acpi.ko" "$(module_args thinkpad_acpi)" || exit 1

# At boot the profile daemon is ordered after this unit, and asking the bus for it would wait
# out the activation timeout, 25 s of boot for nothing: the aggregate is realigned only when the
# daemon is already up, that is after a swap at runtime.
if systemctl is-active --quiet tuned-ppd && wanted=$(active_profile) \
    && [ "$(cat "$PROFILE")" != "$wanted" ]; then
    printf '%s\n' "$wanted" > "$PROFILE"
    printf 'OK:   platform_profile back to %s\n' "$wanted"
fi
