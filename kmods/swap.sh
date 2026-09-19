#!/usr/bin/env bash
# Put the patched drivers in place of the in-tree ones, for the running kernel.
#
# Usage: sudo kmods/swap.sh
#   run from the tree, it loads kmods/<release>/; installed as bin/swap.sh by
#   scripts/install.sh, it loads the installed kmods/<release>/ beside that bin/
#
# Exit status: 0 both patched modules are the ones loaded, 1 a copy is missing for this kernel
# or a module refused to unload or load.
#
# /lib/modules is read-only on Fedora Atomic, so the copies live outside it and
# thinkwatt-mx-kmods.service loads them at boot, before the daemons and before TuneD. A module
# already loaded from our copy is left alone; the in-tree one is unloaded first, amdxdna with it
# because it holds amd_pmf. insmod takes a module's arguments from its own command line alone,
# so the options modprobe would collect, from the kernel command line and from modprobe.d, are
# passed by hand: that is how thinkpad_acpi keeps fan_control=1. Both drivers register a
# platform_profile handler at init and start it on balanced, so when the profile daemon is
# already up the aggregate is rewritten from its ActiveProfile; at boot the daemon starts after
# this unit and applies its own.

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

# Whether the loaded module is our copy: each patch adds one thing to sysfs the in-tree module
# has not. amd_pmf carries no srcversion to compare, thinkpad_acpi's would do but one rule is
# simpler than two.
is_ours() {
    case "$1" in
        amd_pmf) [ -e /sys/bus/platform/devices/AMDI0102:00/stt_skin_temp_apu ] ;;
        thinkpad_acpi)
            [ "$(stat -c %a /sys/devices/platform/thinkpad_acpi/dytc_lapmode 2> /dev/null)" = 644 ]
            ;;
    esac
}

# Loads <file> under <module name>, replacing whatever is loaded unless it is already this copy.
swap() {
    local module=$1 file=$2 args=${3:-}
    if is_ours "$module"; then
        printf 'OK:   %s already ours\n' "$module"
        return 0
    fi
    if [ -d "/sys/module/$module" ]; then
        if ! rmmod "$module"; then
            fail "$module refused to unload"
        fi
    fi
    # shellcheck disable=SC2086  # args is a list of name=value words
    if ! insmod "$file" $args; then
        fail "$file refused to load"
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
if [ -d /sys/module/amdxdna ] && ! is_ours amd_pmf; then
    if ! rmmod amdxdna; then
        fail "amdxdna refused to unload"
    fi
    removed_xdna=yes
fi
swap amd_pmf "$DIR/amd-pmf.ko" "$(module_args amd_pmf)"
if [ -n "$removed_xdna" ]; then
    if ! modprobe amdxdna; then
        fail "amdxdna refused to load again"
    fi
fi

swap thinkpad_acpi "$DIR/thinkpad_acpi.ko" "$(module_args thinkpad_acpi)"

# At boot the profile daemon is ordered after this unit, and asking the bus for it would wait
# out the activation timeout, 25 s of boot for nothing: the aggregate is realigned only when the
# daemon is already up, that is after a swap at runtime.
if systemctl is-active --quiet tuned-ppd && wanted=$(active_profile) \
    && [ "$(cat "$PROFILE")" != "$wanted" ]; then
    printf '%s\n' "$wanted" > "$PROFILE"
    printf 'OK:   platform_profile back to %s\n' "$wanted"
fi
