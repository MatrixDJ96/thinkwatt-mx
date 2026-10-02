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
# from modprobe.d, are passed by hand: that is how thinkpad_acpi keeps fan_control=1.

set -euo pipefail

HERE=$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)
readonly HERE
RELEASE=$(uname -r)
readonly RELEASE
DIR=$(dirname "$HERE")/kmods/$RELEASE
readonly DIR
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

# Sets the profile daemon's profile and returns once TuneD has applied it, 30 s at most. The
# listener gets half a second to subscribe before the request, or the signal could come first.
# A profile left wrong is reported and does not stop the drivers.
switch_profile() {
    timeout 30 busctl wait --quiet com.redhat.tuned /Tuned com.redhat.tuned.control \
        profile_changed &
    local waiter=$!
    sleep 0.5
    busctl set-property "$PPD" "$PPD_PATH" "$PPD" ActiveProfile s "$1" \
        || printf 'FAIL: the profile daemon refused %s\n' "$1" >&2
    if ! wait "$waiter"; then
        printf 'FAIL: TuneD did not apply %s within 30 s\n' "$1" >&2
    fi
}

for file in "$DIR/amd-pmf.ko" "$DIR/thinkpad_acpi.ko"; do
    if [ ! -f "$file" ]; then
        fail "$file is missing: run kmods/build.sh, then scripts/install.sh"
    fi
done

# Both drivers start their platform_profile handler on balanced. Reloaded under another profile,
# the daemon takes that for the Fn key and its own switch lands last, so the reload runs on
# balanced and the profile in force comes back through the daemon, on success or refusal. At
# boot the daemon starts after this unit and applies its own, and asking the bus for it would
# wait out the activation timeout.
wanted=
if systemctl is-active --quiet tuned-ppd && ! { is_current amd_pmf "$DIR/amd-pmf.ko" \
    && is_current thinkpad_acpi "$DIR/thinkpad_acpi.ko"; }; then
    wanted=$(busctl get-property "$PPD" "$PPD_PATH" "$PPD" ActiveProfile \
        | tr -d '"' | awk '{ print $2 }') || wanted=
fi
if [ -n "$wanted" ] && [ "$wanted" != balanced ]; then
    switch_profile balanced
    trap 'switch_profile "$wanted"' EXIT
fi

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
