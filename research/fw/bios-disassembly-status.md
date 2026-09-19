# BIOS disassembly — where it stands

Goal: find the SMM code that writes `VCQL` (lapmode), and whether the BIOS option
`CoolQuietOnLap` gates it. `CoolQuietOnLap` reads `Disable` yet the lap clamp fires, and BIOS
setup variables do not appear in the AML, so the DSDT cannot answer it.

Done:

- `R2USG17W.cab` from LVFS, sha256 verified against the LVFS filename hash. The reference
  machine runs `R2UET33W` (0.1.19); LVFS tops out at 0.1.17, same platform, different build
  stream.
- `firmware.bin`, the UEFI capsule, unpacked with `uefi-firmware-parser -b -e` (the `-b` is
  required: a capsule header precedes the first volume, whose magic is at 0x50).
- 2776 files, 537 modules, in `out/`. An `NVRAM_EVSA` volume is present — the Insyde variable
  store where the setup options live.
- Searched every binary for `DYTC`, `LapMode`, `CoolQuiet`: the only hits are inside
  `AcpiTables`, i.e. the DSDT already decompiled. No SMM module carries the string, as expected
  for a handler that dispatches on numbers.

## Found so far

**The BIOS options are mapped.** Varstore `LenovoConfig`, GUID
`2A4DC6B7-41F5-45DD-B46F-2DD334C1CF65`, 0xF8 bytes, defined in `LenovoSetupConfigDxe`:

| option                    | varstore offset | width  | values                            | current |
| ------------------------- | --------------- | ------ | --------------------------------- | ------- |
| `IntelligentCoolingBoost` | 0x63            | 1 byte | 0 Disabled / 1 Enabled, default 1 | 0       |
| `CoolQuietOnLap`          | 0x76            | 1 byte | 0 Disabled / 1 Enabled, default 0 | 0       |

Both are full-byte `EFI_IFR_ONE_OF` questions, no bit packing, and both match what thinklmi
reads — two independent paths agreeing. `IntelligentCoolingBoost` sits under a
`Suppress If QuestionId 0xA equals 0x1`, so an unidentified upstream selector can hide it.

The DSDT's WMI `ITEM` table names both strings but maps each to token `0x00`, shared with
dozens of unimplemented entries. That route is dead; the IFR offsets are the only real storage
lead.

**The SMI path is decoded.** `Method (SMI, 5, Serialized)` at DSDT line 10102:

```
CMD = Arg0; ERR = 0x01; PAR0..PAR3 = Arg1..Arg4; APMC = 0xF5
While (ERR == 0x01) { Sleep (1); APMC = 0xF5 }
Return (PAR0)
```

`APMC` is byte 0 of `OperationRegion (SMI0, SystemIO, 0xB0, 0x02)` — port 0xB0, not the Intel
0xB2, and no 0xB2 region exists in this table. The mailbox lives in the same `MNVS` region as
`VCQL`, at Offset(0xFC0): `CMD` 8 bits, `ERR` 32, `PAR0..PAR3` 32 each. The handler returns by
writing `PAR0` in place and clearing `ERR`. Two other SW SMI vectors exist on the same port and
are a different family, passing one byte through `APMD` at 0xB1: `GSMI` uses 0xE4, `BSMI` 0xBE.
So 0xF5 is necessary but not sufficient to identify our handler — the mailbox accesses are.

Class 0x0A sub-functions: 0x03 `TSDL` and 0x06 `HOTL` on the critical threshold, 0x04 `FLPF`
swapping the SMU skin-temperature table, 0x05 `GTST` never called from AML.

**SMM candidates.** 20 modules register `EFI_SMM_SW_DISPATCH2_PROTOCOL`, none the legacy one.
Searching every file for the `LenovoConfig` GUID gives 55 modules, too many to discriminate,
but it does separate the shortlist: `LenovoSmapiSmm` (7414 B), `SmmAslSmi` (17642 B) and
`PlatformSmm` (15578 B) read the settings varstore, while `BoardSyncAPCBSmm` does not and so
cannot be where a setting is consulted. It also surfaced `TpAcpiNvsInitDxe` (8538 B), which
both reads the varstore and initialises the ThinkPad ACPI NVS region holding `VCQL` and the
mailbox — the natural place for a setup byte to become an NVS bit.

## The analysed image matches this machine

Two independent checks, both clean.

**Changelog.** `https://download.lenovo.com/pccbbs/mobiles/r2uuj09w.html` (the `.txt` is gone,
the `.html` serves). It also resolves the version numbering: package "System Firmware 1.19"
contains UEFI BIOS 1.33, ECP 1.25, Power Delivery 1.04 — so fwupd's 0.1.19 and the DMI's
`R2UET33W (1.33)` and `ec_firmware_release 1.25` are the same release seen from three angles,
and the reference machine is on the current one. LVFS stops at 1.17, one release behind. From
1.17 to 1.19: three CVE fixes (2026-46658, -46659, -6726, -6727), PI 1.2.0.0h, a
discharge-when-off fix, a hang-at-logo fix and a power-on fix after factory reset. Nothing
thermal, nothing DYTC. Note the release cannot be rolled back below 1.19.

**DSDT diff.** The DSDT inside the 1.17 image (`AcpiTables` section7.raw) and the live table
are both 98282 bytes and differ in 58 bytes. Decompiled, the ASL differs in 24 lines and every
one is either the OEM ID (`AMD` to `LENOVO`) or an `OperationRegion` placeholder patched at
boot — `MNVS` is `0x03FF9FB0` in flash and `0x26C4E018` live — plus one rename, `_S3` to
`NOS3`, the firmware disabling S3 sleep so this machine is s2idle only. No logic differs:
`DYTC`, `IDGV`, `DCSE`, `DCGE`, `DCFC`, the twenty `STTS` tables and `FCAP` are identical.

The three steps that remained are done and the answer is negative: no SMM code writes `VCQL`;
`TpAcpiNvsInitDxe` only clears bit 1 of `FCAP` at boot, and the class `0x0A` handler lives
inside `SmmAslSmi`. See `../../docs/firmware.md`.

The firmware image and everything extracted from it (`firmware.bin`, `firmware.metainfo.xml`,
`out/`, `smm/work/`, `smm/disasm/`, `ifr/`) are Lenovo's and are not in the repository; the
scripts and their `.txt` and `.tsv` results are. `R2USG17W.cab` is public on
`https://fwupd.org/downloads/`; `cabextract` yields `firmware.bin`, the checksum is in
`firmware.metainfo.xml`, and `../../docs/firmware.md` lists every file the procedure produces.
