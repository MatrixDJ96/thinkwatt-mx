# The kernel patches

ThinkWatt MX patches two in-tree drivers. The service writes the skin target and lap mode only
through the sysfs attributes these patches add, so the skin target reaches the SMU through
`amd_pmf`, the driver the firmware expects ([`smu.md`](smu.md)).

- `kmods/patches/<series>/amd-pmf-stt-override.patch`, one per kernel series, adds five
  attributes to `amd_pmf`: `stt_skin_temp_apu`, `power_limits`, `metrics`, `stt_tables` and
  `fn_key`, and takes Fn+H, Fn+M and Fn+L from the firmware.
- `kmods/patches/thinkpad_acpi-lapmode-store.patch` makes `dytc_lapmode` of `thinkpad_acpi`
  writable.

## `amd_pmf`: the skin target

On platforms with the static slider, `amd_pmf` sends the BIOS table's skin target to the SMU
itself, with the mailbox command `SET_STT_LIMIT_APU`. This BIOS declares the OS power slider
instead. There the driver only notifies the BIOS of profile and power-source changes, and the
DSDT sends the table.

The patch adds five attributes to `/sys/bus/platform/devices/AMDI0102:00/`:

| attribute           | access | content                                                                             |
| ------------------- | ------ | ----------------------------------------------------------------------------------- |
| `stt_skin_temp_apu` | rw     | skin target override in whole °C, `0` for none                                      |
| `power_limits`      | ro     | `spl`, `fppt`, `sppt`, `sppt_apu_only`, `stt_min` in mW; `stt_apu`, `stt_hs2` in °C |
| `metrics`           | ro     | skin, core, GPU and SoC temperatures; APU and socket power; STAPM limit             |
| `stt_tables`        | ro     | BIOS STT tables sent since the driver loaded; each one notifies the file's readers  |
| `fn_key`            | ro     | Fn key presses since the driver loaded and the last key, `H`, `M` or `L`; notified  |

A non-zero write to `stt_skin_temp_apu` is sent to the SMU at once. The driver sends it again
after its own notification to the BIOS on every profile and power-source change, so the table
the BIOS sends does not replace it. Values above 255 are refused.

The BIOS also sends tables the driver does not cause: the EC queries `_Q3E` and `_Q40` reach
`DSTT` and raise no event the service sees
([`envelope.md`](envelope.md#the-firmware-takes-the-target-back)). Two kprobes on the AML
interpreter, on `acpi_ds_begin_method_execution` and `acpi_ds_terminate_control_method`, see
each run of `\_SB.PCI0.LPC0.EC0.HKEY.DSTT` start and end. At the end the table is in the SMU:
`stt_tables` counts one and notifies its readers, and inotify sees the change. The probes
compare two pointers and touch no mailbox.

Fn+H, Fn+M and Fn+L raise EC queries `0x6D`, `0x6E` and `0x6F`, whose DSDT methods send the
same table whatever the key ([`envelope.md`](envelope.md#the-firmware-tables)). The patch adds
its own handler for each with `acpi_ec_add_query_handler`, which the EC finds before the
DSDT's, so the firmware no longer runs them: `fn_key` counts the key and notifies its readers,
and the service asks for the profile. Unloading the driver hands the keys back to the firmware.
The two EC functions live in `drivers/acpi/internal.h`, which an out-of-tree module does not
see: the patch declares them itself, so a change to their signature in a later kernel would
build and misbehave at run time.

Writing `0` puts back the BIOS table's target. On the V1 interface it is the target of the
latest BIOS table the override went over: before the driver sends the override over a table
that has landed since its last send, it reads the SMU's target. The BIOS does not send its
table again for an unchanged slider, so the driver keeps that value. A table that lands after
the last send, such as the lap mode table while the service holds off, is not read, and `0`
puts back the target from before it.

## `thinkpad_acpi`: lap mode

The stock `dytc_lapmode` is read-only. The patch makes it writable by root, mode `644`. A false
value (`0`, `n`, `off`) sends `DYTC_DISABLE_CQL`, the same DYTC command the DSDT uses. A true
value sends `DYTC_ENABLE_CQL`. When the state changes, the attribute notifies its readers, as
it does when the EC changes lap mode itself. The patch also keeps lap mode marked present while
it is read again, so a concurrent reader does not get an empty attribute. The EC can set lap
mode again at any time ([`lapmode.md`](lapmode.md)).

## Building

The OGC kernel is kernel.org's stable release plus OGC's `monolithic.patch`. The patch does not
touch either driver, so the stable sources are the sources the kernel runs.

`kmods/build.sh [release]` builds both modules for the running kernel, or for the release
given. It needs the kernel headers and the network:

1. It stops if `kmods/patches/` has no folder for the release's series, such as `7.4`.
2. It downloads OGC's `monolithic.patch` for that release and stops if it touches either
   driver's files.
3. It downloads each driver's files from the stable tag, for example `v7.2.3` for
   `7.2.3-ogc3.1.fc44.x86_64`.
4. It applies `kmods/patches/*.patch` and those of the series folder with `git apply`.
5. It compiles against `/lib/modules/<release>/build` into `kmods/<release>/`.

## Loading

`/lib/modules` is read-only on Fedora Atomic. `scripts/install.sh` copies the modules to
`/usr/local/libexec/thinkwatt-mx/kmods/<release>/`, and an SELinux rule labels them
`modules_object_t`. Without that label the kernel refuses to load them.

At boot `thinkwatt-mx-kmods.service` runs `swap.sh` before TuneD and the service. For each
driver whose loaded `srcversion` differs from the installed copy's, `swap.sh` unloads it (with
`amdxdna`, which holds `amd_pmf`) and loads the patched copy with the options `modprobe` would
pass, including `thinkpad_acpi.fan_control=1`. Both drivers start their profile handler on
`balanced`, which `tuned-ppd` would take for a kernel change: when the unit runs again with
`tuned-ppd` up, after an update or the applet's restart, `swap.sh` switches it to `balanced`
before the reload and back afterwards, each time waiting for TuneD to apply the profile. A
patched copy that refuses to load gives its place back to the in-tree module, and the unit
fails.

`srcversion` is a hash of the sources a module was built from: every build of the same sources
gives the same one, and a patch that changes code gives another. The `amd_pmf` patch adds
`MODULE_VERSION`, without which the driver has none.

What to run after a kernel update or a change to the patches is in
[`install.md`](install.md#updating).
