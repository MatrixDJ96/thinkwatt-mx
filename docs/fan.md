# Fan control

Without ThinkWatt MX the embedded controller holds the fan at one speed under load. The service
replaces that with a curve on the CPU temperature (Tctl), and the `FanLevel` property chooses
what the fan does:

| `FanLevel` | fan                                                      |
| ---------- | -------------------------------------------------------- |
| `curve`    | follows Tctl; the value after every start of the service |
| `0` to `7` | a fixed level, with full speed from 90 °C (see below)    |
| `max`      | full speed                                               |
| `auto`     | the EC's own control                                     |

## The curve

| Tctl  | below 58 °C | 58  | 62  | 65  | 68  | 71  | 74  | 77  | 80 °C and up |
| ----- | ----------- | --- | --- | --- | --- | --- | --- | --- | ------------ |
| level | 0           | 1   | 2   | 3   | 4   | 5   | 6   | 7   | full speed   |

The level rises as soon as Tctl reaches a threshold. It falls only once Tctl is more than 2 °C
below the threshold, so the fan does not switch back and forth around one value.

Levels 1 to 7 differ little in speed. Full speed is the only step that moves much more air, and
it starts at 80 °C, where the machine settles at 33 W.

## Fixed levels

A fixed level from `0` to `7` stays as chosen until Tctl reaches 90 °C. The fan then runs at
full speed until Tctl falls below 85 °C, and the log marks this as `(thermal floor)`.

## How the loop runs

Once a second the service reads Tctl from `k10temp`. Every three readings it takes the highest
and decides the level. It writes the level to `/proc/acpi/ibm/fan` and sets the EC's watchdog
to 120 s each time. If the service dies, the EC takes the fan back within 120 s.

The loop uses about 46 ms of CPU per minute, less than 0.1% of one core.

`tests/fan_curve.py` runs 17 temperature sequences through the service's own decision function.

## Measured speeds

Speed at rest, 20 s after each level was set:

| level | 0   | 1    | 2    | 3    | 4    | 5    | 6    | 7    | full speed |
| ----- | --- | ---- | ---- | ---- | ---- | ---- | ---- | ---- | ---------- |
| rpm   | 0   | 2070 | 2310 | 2489 | 2684 | 2840 | 3092 | 3246 | 4838       |

`thinkpad_acpi` reports full speed as `disengaged`. The `pwm1` file of the `thinkpad` hwmon
maps to the same eight levels and cannot reach full speed.
