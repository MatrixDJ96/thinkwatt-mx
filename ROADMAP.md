# Roadmap

## Firmware

- **When `_Q3E` fires.** This EC query sends a firmware table and can lower the skin target
  without any event the service sees. The target then stays low until the next event
  ([`docs/envelope.md`](docs/envelope.md)).
- **Lid and suspend.** Neither path sends a table in the DSDT. Whether the target survives a
  resume has not been checked.
- **The EC's lap mode criterion.** Reading EC register `0xC4` when lap mode appears needs a
  tool this kernel lacks: no `ec_sys`, no `/sys/kernel/debug/ec`. The same tool would read
  `DYTC(0x02)`, which tells whether DYTC is on ([`docs/lapmode.md`](docs/lapmode.md)).

## Distribution

- Build the two drivers in the `bazzite-mx` image, and blacklist `ryzen_smu` there.
- Send the `thinkpad_acpi` patch upstream. The `amd_pmf` patch raises a limit the BIOS sets and
  is likely to stay local ([`docs/kernel.md`](docs/kernel.md)).

## Not planned

- Fan speeds between level 7 and full speed, which only direct EC writes could give.
