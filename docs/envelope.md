# The power envelope

In the `performance` profile, under full load, the stock machine holds 22.00 W. Tctl settles at
67.6 °C, thirty degrees below its limit, and the fan stays at level 3. Neither the silicon nor
the cooling stops it. The limit that binds is STAPM (Skin Temperature Aware Power Management).

## The skin temperature target

STAPM is not a fixed number. The SMU recomputes it continuously from a skin temperature target
and lowers it as the chassis warms.

The target is the one input that moves STAPM. The firmware sets it to 37 °C in `performance`.
ThinkWatt MX writes a higher one through the patched `amd_pmf` attribute `stt_skin_temp_apu`
([`kernel.md`](kernel.md)). The power then settles wherever the chassis reaches the new target.

`skin_temp` in `metrics` regularly reads above `stt_apu`. This is normal: the target is where
the SMU starts removing power, not a temperature the skin cannot exceed.

## Results

Measured under `stress-ng --cpu 16 --cpu-method matrixprod`, 150 s per run
([`measurements.md`](measurements.md)):

|                 | stock    | target 47, fan curve | target 47, fan `max` |
| --------------- | -------- | -------------------- | -------------------- |
| sustained power | 22.00 W  | 33.00 W              | 33.00 W              |
| all-core clock  | 3149 MHz | 3818 MHz             | 3834 MHz             |
| Tctl, steady    | 67.6 °C  | 76–79 °C             | 72.0 °C              |
| skin            | 42.4 °C  | 44.1 °C              | 43.0 °C              |
| fan             | 2477 rpm | 3205–4830 rpm        | 4800 rpm             |

The raised target gives 21% more sustained clock for 11 W. Its cost is the skin temperature,
about 2 °C higher. Running the fan at full speed lowers Tctl but adds no power.

## Why 33 W

With the target at 47 °C the limits read STAPM 43 W, PPT fast 43 W and PPT slow 33 W. The
sustained power stops exactly on PPT slow, which the skin target does not move.

PPT slow can be raised, but that breaks the control loop. A run with PPT slow at 35 W and the
target at 55 °C held 35 W, while the skin rose from 39.9 to 47.3 °C in 180 s and was still
rising. At a target the skin never reaches, the SMU never cuts power. At 47 °C the skin
settles, and 33 W is where it settles. ThinkWatt MX therefore changes the target only.

## The firmware tables

The DSDT holds `STTS`, twenty tables of twelve SMU parameters. `DSTT(n)` sends one table to the
SMU through ALIB. Parameter `0x22` is the skin target; `0x2E`, `0x06` and `0x07` are STAPM, PPT
fast and PPT slow. Each value measured on this machine is one of these entries:

| tables | skin      | STAPM | PPT fast | PPT slow | used for    |
| ------ | --------- | ----- | -------- | -------- | ----------- |
| 6, 16  | 28 °C     | 10 W  | 10 W     | 10 W     | low-power   |
| 3, 13  | 31 °C     | 14 W  | 30 W     | 25 W     | balanced    |
| 8, 18  | 37 °C     | 22 W  | 43 W     | 33 W     | performance |
| 7, 17  | 31, 33 °C | 14 W  | 30 W     | 25 W     | lap mode    |
| 4, 14  | 0 °C      | 6 W   | 6 W      | 6 W      | emergency   |

No table allows more than 22 W of STAPM, so no BIOS option gives more.

## The firmware takes the target back

The firmware sends a table again on several events: a profile change, a power-source change, a
battery change and a lap mode change. The EC query `_Q3E` also calls `DSTT` at times that are
not known ([`../ROADMAP.md`](../ROADMAP.md)).

The service writes the target again after each event it can see ([`dbus.md`](dbus.md#events)).
A table sent by `_Q3E` stays in force until the next such event.

Writing `0` to `stt_skin_temp_apu` restores the value the SMU held before the first write.
