#!/usr/bin/env bash
# Build the applet's translations: the strings are English in the QML, the catalogue per
# language lives in widget/po/<lang>.po, and Plasma loads the compiled catalogue from
# contents/locale/<lang>/LC_MESSAGES/plasma_applet_<id>.mo inside the package.
#
# Usage: widget/build-locale.sh [--check | --compile]
#   (no argument)  refresh the template from the QML, merge every catalogue, compile the .mo files
#   --check        require every catalogue to compile, to hold the QML's strings and no others,
#                  and no fuzzy or obsolete entry, rewriting no file
#   --compile      compile the .mo files from the catalogues as they are, rewriting no tracked file
#
# Exit status: 0 every catalogue compiled (and passed --check), 1 one of them did not or a tool
# is missing.

set -euo pipefail

HERE=$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)
readonly HERE
readonly PACKAGE=$HERE/package
readonly PO=$HERE/po
readonly ID=io.github.matrixdj96.thinkwattmx
readonly DOMAIN=plasma_applet_$ID
readonly TEMPLATE=$PO/$DOMAIN.pot

for tool in xgettext msgmerge msgfmt msgcmp; do
    if ! command -v "$tool" > /dev/null; then
        printf 'FAIL: %s is not installed (gettext)\n' "$tool" >&2
        exit 1
    fi
done

# The KDE keyword set for i18n in QML, as develop.kde.org documents it.
template() {
    find "$PACKAGE/contents" -name '*.qml' | sort | xgettext --files-from=- --from-code=UTF-8 \
        --language=JavaScript -C -kde -ci18n -ki18n:1 -ki18nc:1c,2 -ki18np:1,2 -ki18ncp:1c,2,3 \
        --package-name="$DOMAIN" --no-location -o "$1"
}

# An empty msgstr is allowed: Italian keeps some English terms as they are.
if [ "${1:-}" = --check ]; then
    fresh=$(mktemp --suffix=.pot)
    trap 'rm -f "$fresh"' EXIT
    template "$fresh"
    for catalogue in "$PO"/*.po; do
        if ! msgfmt --check -o /dev/null "$catalogue"; then
            printf 'FAIL: %s does not compile\n' "$catalogue" >&2
            exit 1
        fi
        if ! msgcmp --use-untranslated --use-fuzzy "$catalogue" "$fresh" 2> /dev/null \
            || ! msgcmp --use-untranslated "$fresh" "$catalogue" 2> /dev/null; then
            printf 'FAIL: %s does not match the QML: run widget/build-locale.sh\n' "$catalogue" >&2
            exit 1
        fi
        if grep -n -e '^#, .*fuzzy' -e '^#~' "$catalogue" >&2; then
            printf 'FAIL: %s has the fuzzy or obsolete entries above\n' "$catalogue" >&2
            exit 1
        fi
    done
    exit 0
fi

if [ "${1:-}" != --compile ]; then
    template "$TEMPLATE"
fi

for catalogue in "$PO"/*.po; do
    lang=$(basename "$catalogue" .po)
    if [ "${1:-}" != --compile ]; then
        msgmerge --quiet --update --backup=none "$catalogue" "$TEMPLATE"
    fi
    mkdir -p "$PACKAGE/contents/locale/$lang/LC_MESSAGES"
    target=$PACKAGE/contents/locale/$lang/LC_MESSAGES/$DOMAIN.mo
    if ! msgfmt --check -o "$target" "$catalogue"; then
        printf 'FAIL: %s does not compile\n' "$catalogue" >&2
        exit 1
    fi
    printf 'OK:   %s compiled\n' "$lang"
done
