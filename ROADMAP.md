# Roadmap

## Firmware

- **When `_Q3E` and `_Q40` fire.** `_Q3E` sends a firmware table when EC register `MAXP` reads
  `0`; what the register holds is unknown. `_Q40` sends one on a thermal status change. The
  service writes the target back after each table. A `firmware table` log line with no event
  beside it gives the time of a table no event announces, from either query or another path
  ([`docs/envelope.md`](docs/envelope.md)).
- **Suspend.** The lid sends no table in the DSDT, and this machine suspends to `s2idle`, which
  runs no `_WAK`. Whether the SMU keeps the target across an `s2idle` resume has not been
  checked. A resume from hibernation runs `_WAK`, which sends tables through `DYTC`.
- **The EC's lap mode criterion.** Reading EC register `0xC4` when lap mode appears needs a
  tool this kernel lacks: no `ec_sys`, no `/sys/kernel/debug/ec`. The kernel exports `ec_read`,
  so the patched `thinkpad_acpi` could expose the register read-only, and `DYTC(0x02)` with it,
  which tells whether DYTC is on ([`docs/lapmode.md`](docs/lapmode.md)).

## Measurements

- **`IntelligentCoolingBoost`.** Every reference run used `Disable`. A series with `Enable`,
  same protocol and fan curve, is missing. Lap mode appeared once, under `Enable`.
- **Skin cooling.** The 10-minute wait between runs works, but the middle of the skin's cooling
  curve was never sampled ([`docs/measurements.md`](docs/measurements.md)).

## Service

- **CPU use.** The service takes about 0.4% of one core, mostly the applet's `ReadFigures` call
  every 500 ms (about 1.4 ms each). Lower it in the next release
  ([`docs/dbus.md`](docs/dbus.md)).

## Distribution

- Build the two drivers in the `bazzite-mx` image, and blacklist `ryzen_smu` there.
- Send the `thinkpad_acpi` patch upstream. The `amd_pmf` patch raises a limit the BIOS sets and
  is likely to stay local ([`docs/kernel.md`](docs/kernel.md)).

## Not planned

- Fan speeds between level 7 and full speed, which only direct EC writes could give.
