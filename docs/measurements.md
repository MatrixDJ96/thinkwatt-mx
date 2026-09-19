# Measurements

Two benches in `tools/` produce every figure in these documents. Both load all 16 threads and
make the desktop lag while they run.

- `tools/tp-bench-power` loads the CPU, takes a 2 s burst sample, then samples every 30 s for
  150 s.
- `tools/tp-bench-soc` measures how the CPU and the GPU share the power budget, in 60 s runs.

Both run as root:

```bash
sudo tools/tp-bench-power
sudo tools/tp-bench-power 300 15
sudo tools/tp-bench-soc
```

The two numbers of `tp-bench-power` are the run length and the sampling interval in seconds.

Each bench first prints the profile, `Ceiling` and the limits it finds, and measures the
machine in that state. `tp-bench-power` changes nothing. `tp-bench-soc` changes only the GPU's
DPM level, and sets it back to `auto` when it exits.

## Before a run

| check                              | why                                                                      |
| ---------------------------------- | ------------------------------------------------------------------------ |
| close browsers and other big loads | with them the same 33 W gave 3518 MHz instead of 3818 MHz                |
| `dytc_lapmode` reads `0`           | at `1` the limits are `balanced`'s while the profile says `performance`  |
| 10 minutes since the last load     | the skin stays warm after a run and lowers the next one's power          |
| the header shows `stt_apu` as set  | after a long load the firmware can fall back to 14 W for about 2 minutes |
| `platform_profile` is not `custom` | a `ryzenadj` write leaves it there: about 14 W and 1342 MHz              |

The reference runs below started with the skin between 38.7 and 39.5 °C, with
`IntelligentCoolingBoost` disabled in the BIOS.

## Reference runs

`performance` profile, 150 s of load. Stock:

|       | t+30      | t+60   | t+90   | t+120  | t+150  |
| ----- | --------- | ------ | ------ | ------ | ------ |
| clock | 3144 MHz  | 3119   | 3169   | 3144   | 3169   |
| power | 21.999 W  | 22.000 | 22.000 | 22.001 | 22.002 |
| Tctl  | 65.138 °C | 65.983 | 66.753 | 67.000 | 67.585 |
| skin  | 39.650 °C | 40.571 | 41.508 | 42.100 | 42.373 |
| fan   | 2477 rpm  | 2477   | 2476   | 2479   | 2480   |

Target 47 °C, fan curve:

|       | t+30      | t+60   | t+90   | t+120  | t+150  |
| ----- | --------- | ------ | ------ | ------ | ------ |
| clock | 3818 MHz  | 3818   | 3818   | 3818   | 3818   |
| power | 32.998 W  | 32.997 | 32.997 | 32.996 | 33.005 |
| Tctl  | 77.413 °C | 79.066 | 76.334 | 79.003 | 76.191 |
| skin  | 39.887 °C | 41.430 | 42.788 | 43.562 | 44.149 |
| fan   | 3208 rpm  | 3212   | 4830   | 3205   | 4830   |

Target 47 °C, fan `max`:

|       | t+30      | t+60   | t+90   | t+120  | t+150  |
| ----- | --------- | ------ | ------ | ------ | ------ |
| clock | 3818 MHz  | 3843   | 3843   | 3842   | 3825   |
| power | 32.998 W  | 32.995 | 32.998 | 32.997 | 32.998 |
| Tctl  | 69.125 °C | 70.396 | 71.519 | 71.875 | 72.019 |
| skin  | 40.153 °C | 41.027 | 41.974 | 42.637 | 43.016 |
| fan   | 4800 rpm  | 4800   | 4807   | 4800   | 4800   |

The speed of each fan level is in [`fan.md`](fan.md#measured-speeds).
