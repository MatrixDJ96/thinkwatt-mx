# The SMU mailbox

The SMU (System Management Unit) is the processor's power management firmware. Its mailboxes
are not safe for unexpected concurrent callers. When two writes collide, the SMU stops
answering, the GPU cannot reset, and the graphical session dies. Only a reboot recovers it.

## Who writes to the SMU

| client                         | path                                  | expected by the firmware |
| ------------------------------ | ------------------------------------- | ------------------------ |
| `amd_pmf`                      | PMF mailbox, under the driver's lock  | yes                      |
| `amdgpu`                       | MP1 mailbox, under its own lock       | yes                      |
| ACPI (`_PSR`, `_Q4B`, `DSTT`)  | `ALIB`, under the DSDT's `SMUM` mutex | yes                      |
| `ryzenadj` through `ryzen_smu` | RSMU and MP1 mailboxes over PCI       | no                       |

Each client serializes only its own callers. No lock orders `ryzenadj` against the other three.

On every power-source change all three expected clients write at once. `AC._PSR` calls `ALIB`.
`_Q4B` sends a full STT table through `DSTT`. `amd_pmf` notifies the BIOS, and `amdgpu`
notifies its own SMU firmware. The uevent that announces the change arrives after these writes,
so userspace cannot wait for them to finish.

## Recorded hangs

All three ended in a failed GPU reset and a forced reboot:

| userspace caller                                | trigger                                   |
| ----------------------------------------------- | ----------------------------------------- |
| three processes calling `ryzenadj` every 1–15 s | two `ryzenadj` calls at the same moment   |
| one process calling `ryzenadj` every 2 s        | the charger unplugged and plugged back in |
| one `ryzenadj` call, 5 s after the last event   | the charger plugged in during that call   |

The third case shows that no waiting strategy is safe: a single call can collide with a
power-source change that has not happened yet.

Lines from the kernel log of the first hang:

```
amdgpu: MODE2 reset
amdgpu: SMU: No response msg_reg: 1a resp_reg: 0
amdgpu: Mode2 reset failed!
amdgpu: GPU Recovery Failed: -62
```

## The rule

Nothing in ThinkWatt MX writes to the SMU except through `amd_pmf`:

| task            | how                                                        |
| --------------- | ---------------------------------------------------------- |
| skin target     | `amd_pmf`'s `stt_skin_temp_apu` ([`kernel.md`](kernel.md)) |
| limits, metrics | `amd_pmf`'s `power_limits` and `metrics`, read on demand   |
| fan loop        | Tctl from `k10temp`                                        |
| SoC power       | amdgpu's `power1_average`                                  |

The service never reads the SMU on a timer. It writes the target only while `Ceiling` is set,
once per kernel event.

Do not run `ryzenadj`, or any tool that opens `ryzen_smu`, while ThinkWatt MX is installed.
Some images load `ryzen_smu` at boot; ThinkWatt MX never opens it.

## Recognizing a hang

The load average climbs to about 16 while only one process is runnable. The rest are kernel
workers stuck in D state. `ps` may hang as well; read `/proc/*/stat` directly. Two `ryzenadj`
processes at 99% CPU confirm the cause.
