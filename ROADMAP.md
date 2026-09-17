# Roadmap

## Firmware

- **The EC's lap mode criterion.** Reading EC register `0xC4` when lap mode appears needs a
  tool this kernel lacks: no `ec_sys`, no `/sys/kernel/debug/ec`. The same tool would read
  `DYTC(0x02)`, which tells whether DYTC is on ([`docs/lapmode.md`](docs/lapmode.md)).
