#!/usr/bin/env bash
# Prepare everything and start nothing: the service and the patched drivers copied where only
# root writes, the units enabled, the bus and polkit policy of the service, the Plasma applet.
#
# Usage: scripts/install.sh [--uninstall]
#   (no argument)  copy the service and the drivers, label them, install and enable the units,
#                  lay the service's policy, compile the applet's translations, install and
#                  place the applet; kmods/build.sh must have run first
#   --uninstall    stop, disable and remove the units, the copies and their label, the policy
#                  and the applet; the tree stays
#
# Exit status: 0 the system is in the requested state, 1 a step refused.
#
# Root runs the service and loads the drivers, so both are copied to /usr/local/libexec/
# thinkwatt-mx, which only root writes: run from the tree, they would be code any process of the
# user could replace. A change in the tree, a pull or a new kmods/build.sh reaches the system
# on the next run of this script. The units are enabled, never started: the first boot after
# this starts them in order, and until then `systemctl start thinkwatt-mx-kmods thinkwatt-mx`
# does. The copies keep the tree's layout, bin/ and kmods/<release>/, so swap.sh finds the
# drivers the same way in both. bin/ is bin_t by the system's own rules; the drivers need one
# rule of ours, because the kernel refuses a module that is not modules_object_t and the system
# gives that type only under /lib/modules.
#
# The service's policy is three files: the bus policy that lets root own the name and anyone
# talk to it, the polkit action every property write is checked against, and the polkit rule
# that lets an active wheel user write without a password and the widget start and stop the
# unit. polkitd registers the action as soon as the file lands, and that is checked here; the
# bus policy is proven by the running service.
#
# The applet goes in the panel and not in the tray: the tray hands every compact representation
# a square icon cell and ignores the width it asks for. A first placement is two steps, because
# the scripting API only appends - add the widget through plasmashell, then rewrite AppletOrder
# while the shell is down. A later run upgrades the package and leaves the position alone, so an
# applet moved by hand stays where it was put.

set -euo pipefail

HERE=$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)
readonly HERE
readonly PREFIX=/usr/local/libexec/thinkwatt-mx
readonly MODULE_PATTERN="${PREFIX}/kmods(/.*)?"
readonly UNIT_DIR=/etc/systemd/system
readonly UNITS=(thinkwatt-mx-kmods.service thinkwatt-mx.service)
readonly BUS_POLICY=/etc/dbus-1/system.d/io.github.matrixdj96.ThinkwattMX.conf
readonly ACTION=io.github.matrixdj96.ThinkwattMX.set
readonly ACTIONS=/etc/polkit-1/actions/io.github.matrixdj96.ThinkwattMX.policy
readonly RULES=/etc/polkit-1/rules.d/50-thinkwatt-mx.rules
readonly APPLET_ID=io.github.matrixdj96.thinkwattmx
readonly APPLETSRC=$HOME/.config/plasma-org.kde.plasma.desktop-appletsrc

fail() {
    printf 'FAIL: %s\n' "$1" >&2
    exit 1
}

# The listing is read into a variable: piping it into `grep -q` kills semanage with SIGPIPE,
# and under pipefail that failure hides the match the grep had already found.
has_module_label() {
    local listing
    listing=$(sudo semanage fcontext -l -C)
    grep -qF "$MODULE_PATTERN " <<< "$listing"
}

# The previous copies go first: a release no longer built must not stay loadable.
install_copies() {
    local release
    sudo rm -rf "$PREFIX"
    sudo install -d -m 0755 "$PREFIX/bin" "$PREFIX/kmods"
    sudo install -m 0755 "$HERE/bin/thinkwatt-mxd" "$HERE/kmods/swap.sh" "$PREFIX/bin/"
    for release in "$HERE"/kmods/[0-9]*/; do
        release=$(basename "$release")
        sudo install -d -m 0755 "$PREFIX/kmods/$release"
        sudo install -m 0644 "$HERE/kmods/$release"/*.ko "$PREFIX/kmods/$release/"
    done
    if ! has_module_label; then
        sudo semanage fcontext -a -t modules_object_t "$MODULE_PATTERN"
    fi
    sudo restorecon -R "$PREFIX"
    printf 'OK:   service and drivers copied to %s\n' "$PREFIX"
}

remove_copies() {
    sudo rm -rf "$PREFIX"
    if has_module_label; then
        sudo semanage fcontext -d "$MODULE_PATTERN"
    fi
    printf 'OK:   copies and their label removed\n'
}

install_units() {
    local unit
    for unit in "${UNITS[@]}"; do
        sed "s|@PREFIX@|$PREFIX|g" "$HERE/systemd/$unit" | sudo tee "$UNIT_DIR/$unit" > /dev/null
    done
    sudo systemctl daemon-reload
    sudo systemctl enable "${UNITS[@]}"
    printf 'OK:   units installed and enabled, not started\n'
}

remove_units() {
    local unit
    sudo systemctl disable --now "${UNITS[@]}" 2> /dev/null || true
    for unit in "${UNITS[@]}"; do
        sudo rm -f "$UNIT_DIR/$unit"
    done
    sudo systemctl daemon-reload
    printf 'OK:   units removed\n'
}

# The rules directory is root:polkitd 750, so every file goes through sudo tee and is
# relabelled: tee leaves the label the process had, not the one the directory calls for.
install_policy() {
    sudo tee "$BUS_POLICY" < "$HERE/policy/io.github.matrixdj96.ThinkwattMX.conf" > /dev/null
    sudo tee "$ACTIONS" < "$HERE/policy/io.github.matrixdj96.ThinkwattMX.policy" > /dev/null
    sudo tee "$RULES" < "$HERE/policy/50-thinkwatt-mx.rules" > /dev/null
    sudo restorecon "$BUS_POLICY" "$ACTIONS" "$RULES"
    if ! pkaction --action-id "$ACTION" > /dev/null 2>&1; then
        fail "polkit did not register $ACTION from $ACTIONS"
    fi
    printf 'OK:   bus policy, polkit action and rule installed\n'
}

remove_policy() {
    sudo rm -f "$BUS_POLICY" "$ACTIONS" "$RULES"
    printf 'OK:   bus policy, polkit action and rule removed\n'
}

# Prints "containment tray_applet" for the first panel holding a system tray.
panel_with_tray() {
    awk -F'[][]' '
        /^\[Containments\]\[[0-9]+\]\[Applets\]\[[0-9]+\]$/ { containment = $4; applet = $8 }
        /^plugin=org\.kde\.plasma\.systemtray$/ { print containment, applet; exit }
    ' "$APPLETSRC"
}

# Prints the applet number this widget already has directly in that containment, or nothing. The
# number is cleared on every group header, so an instance nested in the system tray - whose
# header carries a second [Applets][N] - cannot be mistaken for one of the panel's own.
applet_number() {
    local containment=$1
    awk -F'[][]' -v want="$containment" '
        /^\[/ { applet = "" }
        $0 ~ "^\\[Containments\\]\\[" want "\\]\\[Applets\\]\\[[0-9]+\\]$" { applet = $8 }
        /^plugin=io\.github\.matrixdj96\.thinkwattmx$/ { if (applet != "") { print applet; exit } }
    ' "$APPLETSRC"
}

# Removes an applet's configuration groups. kwriteconfig deletes keys, never a group tree, and a
# group left behind is a second instance of this applet that nothing shows and nothing removes.
drop_applet_groups() {
    local containment=$1 number=$2 staged
    staged=$(mktemp "$APPLETSRC.XXXXXX")
    awk -v head="[Containments][$containment][Applets][$number]" '
        /^\[/ { inside = ($0 == head || index($0, head "[") == 1) }
        !inside { print }
    ' "$APPLETSRC" > "$staged"
    mv "$staged" "$APPLETSRC"
}

applet_order() {
    kreadconfig6 --file "$APPLETSRC" --group Containments --group "$1" --group General \
        --key AppletOrder
}

write_applet_order() {
    kwriteconfig6 --file "$APPLETSRC" --group Containments --group "$1" --group General \
        --key AppletOrder "$2"
}

start_plasmashell() {
    setsid plasmashell > /dev/null 2>&1 < /dev/null &
    disown
}

applet_installed() {
    grep -qxF "$APPLET_ID" <<< "$(kpackagetool6 --type Plasma/Applet --list 2> /dev/null)"
}

remove_applet() {
    local containment=$1 number order
    number=$(applet_number "$containment")
    kquitapp6 plasmashell 2> /dev/null || true
    sleep 3
    if [ -n "$number" ]; then
        order=$(applet_order "$containment" | tr ';' '\n' | grep -vxF "$number" | paste -sd';' - \
            || true)
        write_applet_order "$containment" "$order"
        drop_applet_groups "$containment" "$number"
    fi
    if applet_installed; then
        kpackagetool6 --type Plasma/Applet --remove "$APPLET_ID"
    fi
    start_plasmashell
    printf 'OK:   applet removed from the panel\n'
}

install_applet() {
    local containment=$1 tray=$2 placed=yes number order
    "$HERE/widget/build-locale.sh"
    if applet_installed; then
        kpackagetool6 --type Plasma/Applet --upgrade "$HERE/widget/package"
    else
        kpackagetool6 --type Plasma/Applet --install "$HERE/widget/package"
    fi
    if [ -z "$(applet_number "$containment")" ]; then
        placed=no
        qdbus-qt6 org.kde.plasmashell /PlasmaShell org.kde.PlasmaShell.evaluateScript \
            "panelById($containment).addWidget(\"$APPLET_ID\")" > /dev/null
        sleep 2
    fi
    number=$(applet_number "$containment")
    if [ -z "$number" ]; then
        fail "the panel did not accept $APPLET_ID"
    fi
    kquitapp6 plasmashell 2> /dev/null || true
    sleep 3
    if [ "$placed" = no ]; then
        # First placement: straight after the tray. plasmashell appended the number, so it moves.
        order=$(applet_order "$containment" | tr ';' '\n' | grep -vxF "$number" \
            | sed "s/^$tray\$/$tray;$number/" | paste -sd';' - || true)
        write_applet_order "$containment" "$order"
    fi
    start_plasmashell
    printf 'OK:   applet %s in panel %s, order %s\n' "$number" "$containment" \
        "$(applet_order "$containment")"
}

read -r containment tray <<< "$(panel_with_tray)"

if [ "${1:-}" = --uninstall ]; then
    remove_applet "$containment"
    remove_units
    remove_copies
    remove_policy
    printf 'OK: units, copies, policy and applet removed; the tree stays\n'
    exit 0
fi

if [ -z "$tray" ]; then
    fail "no panel with a system tray in $APPLETSRC"
fi

if [ ! -f "$HERE/kmods/$(uname -r)/amd-pmf.ko" ]; then
    fail "no patched drivers for $(uname -r): run kmods/build.sh first"
fi

install_copies
install_units
install_policy
install_applet "$containment" "$tray"
printf 'OK: installed from %s; nothing started\n' "$HERE"
