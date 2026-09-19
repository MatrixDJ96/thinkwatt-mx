# thinkwatt-mx — power management for the ThinkPad L14 Gen 6 AMD

Two patched kernel drivers built per release, and the firmware research behind them
(`research/`). Its subject is one machine, the
reference ThinkPad (type 21S9, BIOS `R2UET33W`, Fedora Atomic with the OGC kernel): every
measurement in `docs/` was taken there.

## Build & run

```bash
kmods/build.sh                       # drivers for the running kernel into kmods/<release>/
```

- `kmods/build.sh` needs the kernel headers and the network.

## Conventions

- This repo configures one machine, the reference ThinkPad, so its files carry that host's
  facts (model, firmware, kernel, measurements): this overrides the user-level rule that routes
  machine facts to auto-memory.
- Bash starts with `#!/usr/bin/env bash` and `set -euo pipefail`, Python with a module
  docstring; lines stop at 100 columns.
- Everything in the tree is English, including every line a script prints. A refusal goes to
  stderr as `FAIL:` and names the offending value.
- A design assumption that measurement disproved gets a row in `CHANGELOG.md`; open work goes
  to `ROADMAP.md`.

## Gotchas

- Only `amd_pmf` talks to the SMU. A `ryzenadj` call concurrent with another SMU client, a
  second `ryzenadj` or the firmware's AML on a power-source change, wedged the mailbox and took
  the GPU down (`docs/smu.md`).
- `kmods/swap.sh` leaves a driver that is already the patched one loaded: restarting
  `thinkwatt-mx-kmods` after a change to `kmods/patches/` keeps the old module until a reboot.

## Docs

- `docs/kernel.md` — before touching `kmods/`: what each patch adds and how `swap.sh` loads it.
- `docs/firmware.md` — regenerating the LVFS image and its extraction, which git ignores.
