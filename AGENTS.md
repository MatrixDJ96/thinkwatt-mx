# thinkwatt-mx — power management for the ThinkPad L14 Gen 6 AMD

A root service on the system bus (`bin/thinkwatt-mxd`, Python with PyGObject) and two patched
kernel drivers built per release. Its subject is one machine, the
reference ThinkPad (type 21S9, BIOS `R2UET33W`, Fedora Atomic with the OGC kernel): every
measurement in `docs/` was taken there.

## Build & run

```bash
kmods/build.sh                       # drivers for the running kernel into kmods/<release>/
```

- `kmods/build.sh` needs the kernel headers and the network.
- `busctl` is the service's command line; the interface is `docs/dbus.md`.

## Conventions

- This repo configures one machine, the reference ThinkPad, so its files carry that host's
  facts (model, firmware, kernel, measurements): this overrides the user-level rule that routes
  machine facts to auto-memory.
- Bash starts with `#!/usr/bin/env bash` and `set -euo pipefail`, Python with a module
  docstring; lines stop at 100 columns.
- Commands in `bin/` have no extension; other scripts keep theirs.
- Everything in the tree is English, including every line a script prints. A refusal goes to
  stderr as `FAIL:` and names the offending value.
- A design assumption that measurement disproved gets a row in `CHANGELOG.md`; open work goes
  to `ROADMAP.md`.
- A guard or a test case exists only for a state a host reaches.
- A script that guards something ships a `--self-test` that feeds it bad input and requires
  the refusal.

## Gotchas

- Only `amd_pmf` talks to the SMU. A `ryzenadj` call concurrent with another SMU client, a
  second `ryzenadj` or the firmware's AML on a power-source change, wedged the mailbox and took
  the GPU down (`docs/smu.md`).
- `kmods/swap.sh` leaves a driver that is already the patched one loaded: restarting
  `thinkwatt-mx-kmods` after a change to `kmods/patches/` keeps the old module until a reboot.

## Boundaries

- `systemctl` on the units and any write to the service or
  to sysfs act on the running machine's kernel, fan and power limits: run them only on the
  owner's go. The read-only `busctl get-property` and `ReadFigures`
  calls need none.

## Docs

- `docs/kernel.md` — before touching `kmods/`: what each patch adds and how `swap.sh` loads it.
- `docs/envelope.md` and `docs/lapmode.md` — before changing what the service writes, and why.
- `docs/fan.md` — the curve and its hysteresis, before touching the fan loop.
- `docs/firmware.md` — regenerating the LVFS image and its extraction, which git ignores.
