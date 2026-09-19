# Project instructions for coding agents

## Build & run

```bash
kmods/build.sh
scripts/install.sh
sudo systemctl restart thinkwatt-mx
scripts/check.sh
scripts/check.sh --self-test
```

- `kmods/build.sh` builds the patched drivers for the running kernel into `kmods/<release>/`.
- `scripts/install.sh` copies `bin/`, `kmods/swap.sh` and `kmods/<release>/` to
  `/usr/local/libexec/thinkwatt-mx/`; the units run those copies. A change in the tree reaches
  the system only after `scripts/install.sh` and a restart of the units.
- `scripts/install.sh` restarts `plasmashell`.
  `plasmawindowed io.github.matrixdj96.thinkwattmx` runs the installed applet in a window.
- `scripts/check.sh` runs every gate; CI runs it in a Fedora container.
- `busctl` is the service's command line; the interface is in `docs/dbus.md`.

## Conventions

- Bash starts with `#!/usr/bin/env bash` and `set -euo pipefail`; python with a module
  docstring. Every script carries a header with usage and exit status. Lines stop at 100
  columns.
- Commands in `bin/` and `tools/` have no extension; other scripts keep theirs.
- Everything in the tree is English, including every line a script prints. A refusal goes to
  stderr as `FAIL:` and names the offending value.
- Applet strings are English `i18n` sources. The Italian catalogue is `widget/po/it.po`: after
  a string change, run `widget/build-locale.sh` and translate every new entry, leaving no
  `fuzzy` or `#~` entries.
- A file states what is. `CHANGELOG.md` records what was believed and found false; `ROADMAP.md`
  records what is open.
- A guard or a test case exists only for a state a host reaches.
- A script that guards something ships a `--self-test` that feeds it bad input and requires the
  refusal.

## Gotchas

- Only `amd_pmf` talks to the SMU. A `ryzenadj` call concurrent with another SMU client, a
  second `ryzenadj` or the firmware's AML on a power-source change, wedged the mailbox and took
  the GPU down (`docs/smu.md`).
- Without the SELinux rule `scripts/install.sh` lays on
  `/usr/local/libexec/thinkwatt-mx/kmods(/.*)?`, the kernel refuses the patched modules and the
  service stops: nothing reports it.
- The QML D-Bus module wraps every value: the applet reads through `plain()` and refreshes with
  `updateAll()`.
- A QML D-Bus map write crashes `plasmashell` when the property is missing from the service's
  introspection, as it is for `tuned-ppd`. The profile is written with `Properties.Set`,
  `(ssv)` and a `DBus.variant`.
- Inside `fullRepresentation` and `compactRepresentation`, an `Item` property shadows an outer
  id of the same name: no id may be named `state` or `scale`.
- The LVFS cabinet, the firmware image and everything extracted from it stay out of git;
  `docs/firmware.md` regenerates them.
- `tools/tp-bench-power` and `tools/tp-bench-soc` load every core and lag the desktop; the
  protocol is in `docs/measurements.md`.
