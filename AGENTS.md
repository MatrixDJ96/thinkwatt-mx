# thinkwatt-mx — power management for the ThinkPad L14 Gen 6 AMD

The firmware research behind power management for the ThinkPad L14 Gen 6 AMD
(`research/`). Its subject is one machine, the
reference ThinkPad (type 21S9, BIOS `R2UET33W`, Fedora Atomic with the OGC kernel): every
measurement in `docs/` was taken there.

## Conventions

- This repo is about one machine, the reference ThinkPad, so its files carry that host's
  facts (model, firmware, kernel, measurements): this overrides the user-level rule that routes
  machine facts to auto-memory.
- A design assumption that measurement disproved gets a row in `CHANGELOG.md`; open work goes
  to `ROADMAP.md`.

## Gotchas

- Only `amd_pmf` talks to the SMU. A `ryzenadj` call concurrent with another SMU client, a
  second `ryzenadj` or the firmware's AML on a power-source change, wedged the mailbox and took
  the GPU down (`docs/smu.md`).

## Docs

- `docs/firmware.md` — regenerating the LVFS image and its extraction, which git ignores.
