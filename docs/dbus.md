# D-Bus interface

The service `bin/thinkwatt-mxd` runs as root and owns one name on the system bus:

- bus name and interface: `io.github.matrixdj96.ThinkwattMX`
- object path: `/io/github/matrixdj96/ThinkwattMX`

Anyone can read its properties. Every write is checked by polkit. The unit
`thinkwatt-mx.service` starts it at boot, after the patched drivers are loaded
([`kernel.md`](kernel.md)). Nothing starts it on demand: a stopped service stays stopped until
the unit is started again.

When the service stops, even after a crash, the skin target goes back to the firmware and the
fan to the EC.

## Properties

| property   | type | access | values                                                     |
| ---------- | ---- | ------ | ---------------------------------------------------------- |
| `Ceiling`  | `u`  | rw     | skin target in °C, `37` to `60`; `0` hands the target back |
| `FanLevel` | `s`  | rw     | `curve` (at start), `auto`, `max`, `0` to `7`              |
| `CpuMode`  | `s`  | rw     | `performance`, `balanced`, `powersave`                     |
| `GpuMode`  | `s`  | rw     | `auto`, `low`, `high`, or a fixed clock level `0` to `2`   |
| `Profile`  | `s`  | ro     | the current `platform_profile`                             |
| `LapMode`  | `b`  | ro     | the content of `dytc_lapmode`, as the service last read it |

`Ceiling` lives only in the service's memory, so a restart or a reboot resets it to `0`. When
the profile leaves `performance`, the service sets `Ceiling` to `0` itself.

TuneD sets the CPU governor and the GPU level on every profile switch. `CpuMode` and `GpuMode`
then change without a `PropertiesChanged` signal.

The profile itself is not a property here. It belongs to `tuned-ppd`: write it to
`net.hadess.PowerProfiles`, as the applet does.

A refused write returns one of these errors, prefixed with `io.github.matrixdj96.ThinkwattMX.`:

| error                 | cause                                                      |
| --------------------- | ---------------------------------------------------------- |
| `Error.InvalidValue`  | a value outside the list or range above                    |
| `Error.Profile`       | a non-zero `Ceiling` outside `performance`                 |
| `Error.Failed`        | a sysfs read or write failed; the property keeps its value |
| `Error.NotAuthorized` | polkit refused the caller                                  |

## Methods

| method          | returns | content                                                   |
| --------------- | ------- | --------------------------------------------------------- |
| `ReadFigures()` | `a{sv}` | clock, temperatures, load, SoC power, fan level and speed |
| `ReadLimits()`  | `a{sv}` | `amd_pmf`'s `power_limits`, one key per field             |
| `ReadMetrics()` | `a{sv}` | `amd_pmf`'s `metrics`, one key per field                  |

`ReadFigures` returns `model`, `cores`, `freq`, `tctl`, `cpu_busy`, `gpu_freq`, `gpu_temp`,
`gpu_busy`, `soc_power`, `fan_rpm`, `fan_level`, `governor` and `epp`.

`cpu_busy` is missing from the first call after the service starts, because it is the
difference between two calls. `fan_rpm` is missing while the EC reports 65535 during a level
change.

## Authorization

Every property write is checked against the polkit action
`io.github.matrixdj96.ThinkwattMX.set`:

| caller                               | result                 |
| ------------------------------------ | ---------------------- |
| active session, `wheel` group        | allowed, no password   |
| active session, other user           | administrator password |
| no active session (`sudo -u nobody`) | `Error.NotAuthorized`  |

The bus policy in `policy/` lets only root own the name and anyone send to it. The rule also
lets an active `wheel` user start, stop and restart `thinkwatt-mx.service`, which is how the
applet's service button works.

## Events

| event                      | source                 | reaction                                                 |
| -------------------------- | ---------------------- | -------------------------------------------------------- |
| `dytc_lapmode` changes     | inotify                | on `1`, write `0`; on `0`, write the target again        |
| `platform_profile` changes | inotify, 500 ms settle | update `Profile`; outside `performance`, close `Ceiling` |
| `AC` or `BAT0` uevent      | netlink uevent socket  | write the target again                                   |

The firmware may overwrite the target on any of these events, so the service writes it again
after each one while `Ceiling` is set. It does not write it while lap mode reads `1`; the
change back to `0` comes after the firmware's own write ([`lapmode.md`](lapmode.md)).

The service never keeps a sysfs file open, and it reads `platform_profile` only after 500 ms
without notifications. `tuned-ppd` decides whether a profile change came from the Fn key by
watching who opens that file. A read during its own write makes it restore the old profile.
