# The kernel patches

ThinkWatt MX patches two in-tree drivers. The service writes only the sysfs attributes these
patches add, so every write to the SMU goes through `amd_pmf`, the driver the firmware expects
([`smu.md`](smu.md)).

- `kmods/patches/amd-pmf-stt-override.patch` adds three attributes to `amd_pmf`:
  `stt_skin_temp_apu`, `power_limits` and `metrics`.
- `kmods/patches/thinkpad_acpi-lapmode-store.patch` makes `dytc_lapmode` of `thinkpad_acpi`
  writable.

## `amd_pmf`: the skin target

On platforms with the static slider, `amd_pmf` sends the BIOS table's skin target to the SMU
itself, with the mailbox command `SET_STT_LIMIT_APU`. This BIOS declares the OS power slider
instead. There the driver only notifies the BIOS of profile and power-source changes, and the
DSDT sends the table.

The patch adds three attributes to `/sys/bus/platform/devices/AMDI0102:00/`:

| attribute           | access | content                                                                             |
| ------------------- | ------ | ----------------------------------------------------------------------------------- |
| `stt_skin_temp_apu` | rw     | skin target override in whole °C, `0` for none                                      |
| `power_limits`      | ro     | `spl`, `fppt`, `sppt`, `sppt_apu_only`, `stt_min` in mW; `stt_apu`, `stt_hs2` in °C |
| `metrics`           | ro     | skin, core, GPU and SoC temperatures; APU and socket power; STAPM limit             |

A non-zero write to `stt_skin_temp_apu` is sent to the SMU at once. The driver sends it again
after its own notification to the BIOS on every profile and power-source change, so the table
the BIOS sends does not replace it. Values above 255 are refused.

Writing `0` restores the target in force before the override. On the static slider that is the
slider's value. Otherwise it is the value the driver read from the SMU at the first override,
because the BIOS does not send its table again for an unchanged slider.

## `thinkpad_acpi`: lap mode

The stock `dytc_lapmode` is read-only. The patch makes it writable by root, mode `644`. A false
value (`0`, `n`, `off`) sends `DYTC_DISABLE_CQL`, the same DYTC command the DSDT uses. A true
value sends `DYTC_ENABLE_CQL`. The attribute then notifies its readers, as it does when the EC
changes lap mode itself. The EC can set lap mode again at any time
([`lapmode.md`](lapmode.md)).

## Building

The OGC kernel is kernel.org's stable release plus OGC's `monolithic.patch`. The patch does not
touch either driver, so the stable sources are the sources the kernel runs.

`kmods/build.sh [release]` builds both modules for the running kernel, or for the release
given. It needs the kernel headers and the network:

1. It downloads each driver's files from the stable tag, for example `v7.2.3` for
   `7.2.3-ogc3.1.fc44.x86_64`.
2. It stops if OGC's `monolithic.patch` for that release touches them.
3. It applies `kmods/patches/*.patch` with `git apply`.
4. It compiles against `/lib/modules/<release>/build` into `kmods/<release>/`.

## Loading

`/lib/modules` is read-only on Fedora Atomic. `scripts/install.sh` copies the modules to
`/usr/local/libexec/thinkwatt-mx/kmods/<release>/`, and an SELinux rule labels them
`modules_object_t`. Without that label the kernel refuses to load them.

At boot `thinkwatt-mx-kmods.service` runs `swap.sh` before TuneD and the service. For each
driver still in its stock version, `swap.sh` unloads it (with `amdxdna`, which holds `amd_pmf`)
and loads the patched copy with the options `modprobe` would pass, including
`thinkpad_acpi.fan_control=1`. When `tuned-ppd` is already running, it also restores
`platform_profile` from it, because both drivers start their profile handler on `balanced`.

What to run after a kernel update or a change to the patches is in
[`install.md`](install.md#updating).
