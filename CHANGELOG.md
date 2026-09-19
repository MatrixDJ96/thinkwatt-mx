# Changelog

Assumptions made during development that measurement proved wrong. Read this before changing
the design, so the same mistake is not made twice.

## Firmware and SMU

| assumption                                                 | finding                                                                                                  |
| ---------------------------------------------------------- | -------------------------------------------------------------------------------------------------------- |
| a written skin target stays in force                       | the firmware sends its table again and the target falls back to 37 °C; the service rewrites it on events |
| `amd_pmf` sends the limits on this machine                 | this BIOS uses the OS power slider: `amd_pmf` only notifies, the DSDT sends the table                    |
| after a release the firmware restores its target by itself | at rest it did not for ten minutes; the patched driver restores it when `0` is written                   |
| reading the SMU with `ryzenadj` on a timer is safe         | three concurrent callers hung the SMU and the GPU ([`docs/smu.md`](docs/smu.md))                         |
| one `ryzenadj` caller is safe                              | it collided with the kernel's own writes on a charger change                                             |
| waiting 5 s after the last power event avoids collisions   | the next event can land during the call; nothing in userspace writes to the SMU now                      |
| `DYTC_CMD_RESET` clears lap mode for 30 minutes            | on this machine it keeps lap mode and turns DYTC off                                                     |
| raising PPT slow above 33 W gives more power safely        | it holds the power but the skin keeps heating: the control loop is open                                  |

## Measurements

| assumption                                  | finding                                                                                             |
| ------------------------------------------- | --------------------------------------------------------------------------------------------------- |
| the raised target gives +30%, later +27%    | one was a single early sample, the other used a wrong baseline; the gain is +21% (3149 to 3818 MHz) |
| the clock decays 2% during a run            | the fan was not rising; with a working curve the clock holds 3818 MHz for the whole run             |
| `IntelligentCoolingBoost=Enable` gives +20% | the `Disable` baseline did not reproduce; the effect is unmeasured                                  |

## Service

| assumption                                              | finding                                                                                          |
| ------------------------------------------------------- | ------------------------------------------------------------------------------------------------ |
| writing `platform_profile` changes the profile          | `tuned-ppd` does not follow it; the applet writes `net.hadess.PowerProfiles`                     |
| holding the profile against the Fn key is a feature     | `tuned-ppd` treats the Fn key as authority and drops every program's hold                        |
| the service can keep `platform_profile` open            | `tuned-ppd` then ignores the Fn key; the service watches with inotify and keeps nothing open     |
| reading `platform_profile` on each notification is safe | a read during `tuned-ppd`'s own write makes it restore the old profile; the service waits 500 ms |
| GLib's file monitor sends one event per change          | it adds a `CHANGES_DONE_HINT` 2 s later; only `CHANGED` counts                                   |
| a lap mode change is one notification                   | it is a burst, including the service's own write; the service acts on a change of value only     |
| fan hysteresis applies in both directions               | it held the fan still at 85 °C; the fan now rises at once and waits only when falling            |
| a falling fan goes to the curve's level                 | it chattered between bands; it now falls to the level the curve gives 2 °C higher                |
| `thinkpad_acpi` keeps `fan_control=1` across a reload   | `insmod` takes only its own arguments; `swap.sh` passes the options `modprobe -c` lists          |
| units can run code from the clone                       | the user can write the clone; the service and drivers are copied where only root writes          |

## Applet

| assumption                                          | finding                                                                                                      |
| --------------------------------------------------- | ------------------------------------------------------------------------------------------------------------ |
| the applet can live in the system tray              | the tray gives it a square cell whatever width it asks for                                                   |
| the QML D-Bus map can write `ActiveProfile`         | `tuned-ppd`'s introspection lists no properties and `plasmashell` crashes; the applet calls `Properties.Set` |
| an id named `state` is visible inside the selectors | every `Item` has a `state` property, which shadows it                                                        |
| scrolling over the popup is harmless                | Plasma's `ComboBox` steps on every wheel event; the selectors ignore the wheel                               |
