# The power envelope

In the `performance` profile, under full load, the stock machine holds 22.00 W. Tctl settles at
67.6 °C, thirty degrees below its limit, and the fan stays at level 3. Neither the silicon nor
the cooling stops it. The limit that binds is STAPM (Skin Temperature Aware Power Management).

## The skin temperature target

STAPM is not a fixed number. The SMU recomputes it continuously from a skin temperature target
and lowers it as the chassis warms.

The target is the one input that moves STAPM. The firmware sets it to 37 °C in `performance`.

## The firmware tables

The DSDT holds `STTS`, twenty tables of twelve SMU parameters. `DSTT(n)` sends one table to the
SMU through ALIB. Parameter `0x22` is the skin target; `0x2E`, `0x06` and `0x07` are STAPM, PPT
fast and PPT slow. Each value measured on this machine is one of these entries:

| tables | skin      | STAPM | PPT fast | PPT slow | used for    |
| ------ | --------- | ----- | -------- | -------- | ----------- |
| 6, 16  | 28 °C     | 10 W  | 10 W     | 10 W     | low-power   |
| 3, 13  | 31 °C     | 14 W  | 30 W     | 25 W     | lap mode    |
| 8, 18  | 37 °C     | 22 W  | 43 W     | 33 W     | performance |
| 7, 17  | 31, 33 °C | 14 W  | 30 W     | 25 W     | balanced    |
| 4, 14  | 0 °C      | 6 W   | 6 W      | 6 W      | emergency   |

No table allows more than 22 W of STAPM, so no BIOS option gives more.

## The firmware takes the target back

The firmware sends a table again on several events: a profile change, a power-source change, a
battery change and a lap mode change. The EC query `_Q3E` also calls `DSTT` at times that are
not known.
