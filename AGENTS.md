# thinkwatt-mx — power management for the ThinkPad L14 Gen 6 AMD

A root service on the system bus (`bin/thinkwatt-mxd`, Python with PyGObject), two patched
kernel drivers built per release, and a KDE Plasma 6 applet. Its subject is one machine, the
reference ThinkPad (type 21S9, BIOS `R2UET33W`, Fedora Atomic with the OGC kernel): every
measurement in `docs/` was taken there. The units run installed copies, never the tree.

## Build & run

```bash
kmods/build.sh                       # drivers for the running kernel into kmods/<release>/
scripts/install.sh                   # copies, units, SELinux rule, policy, applet; no start
sudo systemctl restart thinkwatt-mx  # the service runs the freshly installed copy
scripts/check.sh                     # every gate: width, lint, format, locale, fan test
scripts/check.sh --self-test         # the linters and the width guard refuse bad input
```

- `kmods/build.sh` needs the kernel headers and the network.
- `scripts/install.sh` copies `bin/thinkwatt-mxd`, `kmods/swap.sh` and every `kmods/<release>/`
  to `/usr/local/libexec/thinkwatt-mx/`: a change in the tree reaches the system only after it
  and a restart. It always restarts `plasmashell`.
- `scripts/check.sh` needs `shellcheck`, `shfmt`, `ruff`, `gettext` and a `python3` with
  PyGObject; CI runs both check commands in a Fedora container on every push and pull request.
- `busctl` is the service's command line; the interface is `docs/dbus.md`.

## Conventions

- This repo configures one machine, the reference ThinkPad, so its files carry that host's
  facts (model, firmware, kernel, measurements): this overrides the user-level rule that routes
  machine facts to auto-memory.
- Bash starts with `#!/usr/bin/env bash` and `set -euo pipefail`, Python with a module
  docstring; every script opens with a header giving usage and exit status; lines stop at 100
  columns.
- Commands in `bin/` and `tools/` have no extension; other scripts keep theirs.
- Everything in the tree is English, including every line a script prints. A refusal goes to
  stderr as `FAIL:` and names the offending value.
- Applet strings are English `i18n` sources. After a string change, run
  `widget/build-locale.sh` and translate every new entry of `widget/po/it.po`, leaving no
  `fuzzy` or `#~` entries.
- A design assumption that measurement disproved gets a row in `CHANGELOG.md`; open work goes
  to `ROADMAP.md`.
- A guard or a test case exists only for a state a host reaches.
- A script that guards something ships a `--self-test` that feeds it bad input and requires
  the refusal.

## Gotchas

- Only `amd_pmf` talks to the SMU. A `ryzenadj` call concurrent with another SMU client, a
  second `ryzenadj` or the firmware's AML on a power-source change, wedged the mailbox and took
  the GPU down (`docs/smu.md`).
- Without the SELinux rule `scripts/install.sh` lays on
  `/usr/local/libexec/thinkwatt-mx/kmods(/.*)?`, the kernel refuses the patched modules and the
  service stops: nothing reports it.
- `kmods/swap.sh` leaves a driver that is already the patched one loaded: restarting
  `thinkwatt-mx-kmods` after a change to `kmods/patches/` keeps the old module until a reboot.
- Both fan curve gates fail with `No module named 'gi'` when the first `python3` on `PATH`
  lacks PyGObject: `tests/fan_curve.py` imports the service. Put the system `python3` first.
- The QML D-Bus module wraps every value: the applet reads through `plain()` and refreshes with
  `updateAll()`.
- A QML D-Bus map write crashes `plasmashell` when the property is missing from the service's
  introspection, as it is for `tuned-ppd`. The profile is written with `Properties.Set`,
  `(ssv)` and a `DBus.variant`.
- Inside `fullRepresentation` and `compactRepresentation`, an `Item` property shadows an outer
  id of the same name: no id may be named `state` or `scale`.
- `tools/tp-bench-power` and `tools/tp-bench-soc` load every core and lag the desktop; the
  protocol is in `docs/measurements.md`.

## Boundaries

- `scripts/install.sh`, `systemctl` on the units, the benches and any write to the service or
  to sysfs act on the running machine's kernel, fan and power limits: run them only on the
  owner's go. `scripts/check.sh` and the read-only `busctl get-property` and `ReadFigures`
  calls need none.

## Docs

- `docs/install.md` — requirements, updating, removing, the log lines that name a fix.
- `docs/kernel.md` — before touching `kmods/`: what each patch adds and how `swap.sh` loads it.
- `docs/envelope.md` and `docs/lapmode.md` — before changing what the service writes, and why.
- `docs/fan.md` — the curve and its hysteresis, before touching the fan loop.
- `docs/firmware.md` — regenerating the LVFS image and its extraction, which git ignores.
