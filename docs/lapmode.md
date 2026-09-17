# Lap mode

When `/sys/devices/platform/thinkpad_acpi/dytc_lapmode` reads `1`, the firmware applies its lap
mode table: STAPM 14 W, PPT fast 30 W, PPT slow 25 W, skin target 31 °C. These are the
`balanced` limits. `platform_profile` still reads `performance`, and writing it again does not
lift the cap.

## How the EC sets it

The embedded controller decides lap mode on its own. The chain, read in the DSDT
([`research/thinkpad-l14-dsdt.dsl`](../research/thinkpad-l14-dsdt.dsl)):

1. The EC sets `CQLS`, bit 0 of EC register `0xC4`, and raises query `0x3C`.
2. `_Q3C` calls `DYTC(0x001F1001)` when `CQLS` is 1 and `DYTC(0x000F1001)` when it is 0.
3. `DYTC` sends the matching STT table with `DSTT`, then raises the HKEY event `0x6032`.
4. `thinkpad_acpi` receives the event and updates `dytc_lapmode`.

The EC's criterion is unknown. Lifting, pushing and knocking the machine did not trigger lap
mode, and neither did hours of load on a hot chassis. The kernel documentation says lap mode
returns to 0 after about five minutes without movement; that does not describe this model.

## What does not work

| attempt                      | result                                                                            |
| ---------------------------- | --------------------------------------------------------------------------------- |
| `DYTC_CMD_RESET` (`0x1FF`)   | lap mode stays, and DYTC turns off: the low table stays in force                  |
| BIOS option `CoolQuietOnLap` | clears one declaration bit; lap mode still applies ([`firmware.md`](firmware.md)) |

`thinkpad_acpi` says `DYTC_CMD_RESET` holds lap mode at 0 for about 30 minutes. On this machine
it does not. To turn DYTC back on after a reset, set the profile to `balanced` and then back to
`performance`.
