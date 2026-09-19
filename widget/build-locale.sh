#!/usr/bin/env bash
# Build the applet's translations: the strings are English in the QML, the catalogue per
# language lives in widget/po/<lang>.po, and Plasma loads the compiled catalogue from
# contents/locale/<lang>/LC_MESSAGES/plasma_applet_<id>.mo inside the package.
#
# Usage: widget/build-locale.sh [--check]
#   (no argument)  refresh the template from the QML, merge every catalogue, compile the .mo files
#   --check        compile every catalogue to nowhere and require it to be well-formed
#
# Exit status: 0 every catalogue compiled, 1 one of them did not or a tool is missing.

set -euo pipefail

HERE=$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)
readonly HERE
readonly PACKAGE=$HERE/package
readonly PO=$HERE/po
readonly ID=io.github.matrixdj96.thinkwattmx
readonly DOMAIN=plasma_applet_$ID
readonly TEMPLATE=$PO/$DOMAIN.pot

for tool in xgettext msgmerge msgfmt; do
    if ! command -v "$tool" > /dev/null; then
        printf 'FAIL: %s is not installed (gettext)\n' "$tool" >&2
        exit 1
    fi
done

if [ "${1:-}" = --check ]; then
    for catalogue in "$PO"/*.po; do
        if ! msgfmt --check -o /dev/null "$catalogue"; then
            printf 'FAIL: %s does not compile\n' "$catalogue" >&2
            exit 1
        fi
    done
    exit 0
fi

# The KDE keyword set for i18n in QML, as develop.kde.org documents it.
find "$PACKAGE/contents" -name '*.qml' | sort | xgettext --files-from=- --from-code=UTF-8 \
    --language=JavaScript -C -kde -ci18n -ki18n:1 -ki18nc:1c,2 -ki18np:1,2 -ki18ncp:1c,2,3 \
    --package-name="$DOMAIN" --no-location -o "$TEMPLATE"

for catalogue in "$PO"/*.po; do
    lang=$(basename "$catalogue" .po)
    msgmerge --quiet --update --backup=none "$catalogue" "$TEMPLATE"
    mkdir -p "$PACKAGE/contents/locale/$lang/LC_MESSAGES"
    target=$PACKAGE/contents/locale/$lang/LC_MESSAGES/$DOMAIN.mo
    if ! msgfmt --check -o "$target" "$catalogue"; then
        printf 'FAIL: %s does not compile\n' "$catalogue" >&2
        exit 1
    fi
    printf 'OK:   %s compiled\n' "$lang"
done
