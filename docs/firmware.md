# The firmware

Two sources were analysed: the DSDT of the reference machine, which runs BIOS `R2UET33W`, and
the `R2USG17W` image from LVFS, whose SMM modules were disassembled. The two DSDTs do not
differ in anything this document describes.

## What the repository contains

- `research/thinkpad-l14-dsdt.dsl`: the reference machine's DSDT, decompiled
- `research/fw/smm/*.py`: the scripts that scan the extracted image
- `research/fw/smm/*.txt` and `research/fw/guid/*.tsv`: their results
- `research/fw/bios-disassembly-status.md`: the analysis notes, with the varstores and the SMM
  handlers

The firmware image and everything extracted from it belong to Lenovo and are not distributed.
To recreate them, download `R2USG17W.cab` from the device's page on <https://fwupd.org/> into
`research/fw/`, then:

```bash
pip install --user uefi-firmware
cd research/fw
cabextract R2USG17W.cab
uefi-firmware-parser -b -e firmware.bin
```

`cabextract` produces `firmware.bin` and `firmware.metainfo.xml`. The parser needs `-b` because
the capsule header comes before the first firmware volume.

The extraction goes to `research/fw/out/`, 2776 files. `scan_smi.py` and `scan_nvs.py` read
that tree. Git ignores all of these files.

## Lap mode is a software flag

`dytc_lapmode` reads the `VCQL` field of the ACPI NVS region, which the DSDT and the SMM code
share. Only two DSDT methods write it:

| method | DYTC command     | effect on `VCQL`                                          |
| ------ | ---------------- | --------------------------------------------------------- |
| `DCSE` | `DYTC_CMD_SET`   | sets it from the argument, then sends a table with `DSTT` |
| `DCRE` | `DYTC_CMD_RESET` | clears it                                                 |

No SMM code writes `VCQL` at runtime. The only SMM store to its offset is in
`TpAcpiNvsInitDxe`, at boot. The SMM handlers of `SmmAslSmi` write EC registers only. Lap mode
therefore depends on the EC's query `_Q3C` and the `DYTC` path described in
[`lapmode.md`](lapmode.md), and on nothing else.

## `CoolQuietOnLap`

When this BIOS option is `Disable`, `TpAcpiNvsInitDxe` clears bit 1 of `FCAP` at boot. `FCAP`
is the capability bitmap that `DYTC_CMD_FUNC_CAP` reports, and bit 1 is CQL, the lap mode
function. The option does not touch `VCQL` or the tables. Lap mode still applies with the
option disabled; only the capability report changes.

`DYTC(0x03)` on the reference machine returns `0x20910001`: `FCAP` is `0x2091`, and bit 1 is
off, as the disassembly predicts.

## BIOS settings from Linux

`thinklmi` exposes 97 BIOS attributes under
`/sys/class/firmware-attributes/thinklmi/attributes/`. Reading `current_value` requires root.
Three of them concern power and cooling:

| attribute                 | reference machine |
| ------------------------- | ----------------- |
| `CoolQuietOnLap`          | `Disable`         |
| `CPUPowerManagement`      | `Enable`          |
| `IntelligentCoolingBoost` | `Disable`         |

A change takes effect after the next reboot. The effect of `IntelligentCoolingBoost` on the
power envelope has not been measured ([`../ROADMAP.md`](../ROADMAP.md)).
