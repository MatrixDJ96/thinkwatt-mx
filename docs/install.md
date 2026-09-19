# Installation

## Requirements

| requirement                      | reason                                    |
| -------------------------------- | ----------------------------------------- |
| ThinkPad L14 Gen 6 AMD           | the only tested model                     |
| Fedora Atomic, SELinux enforcing | the installer is written for it           |
| OGC kernel and its headers       | the driver build targets its sources      |
| `tuned-ppd`                      | the profile daemon the service works with |
| KDE Plasma 6                     | the applet and its placement in the panel |
| Secure Boot disabled             | the patched drivers are not signed        |
| a user in the `wheel` group      | changes settings without a password       |

On other systems the build or the installer stops at a known point:

| system                    | what happens                                             |
| ------------------------- | -------------------------------------------------------- |
| a kernel other than OGC   | `kmods/build.sh` fails                                   |
| `power-profiles-daemon`   | untested                                                 |
| no SELinux                | `scripts/install.sh` fails at `semanage`                 |
| no `qdbus-qt6`            | `scripts/install.sh` fails when placing the applet       |
| `sudo` group, not `wheel` | every change asks for an administrator password          |
| Secure Boot enforcing     | the kernel rejects the drivers and the service stays off |

## Risks

- A raised limit means more power and a warmer chassis, about 2 °C at the skin.
- Tools that write to the SMU, such as `ryzenadj`, can hang the GPU when they run next to the
  kernel's own writes. Do not use them with ThinkWatt MX ([`smu.md`](smu.md)).
- The service runs as root. Report security problems as described in
  [`SECURITY.md`](../SECURITY.md).
- ThinkWatt MX comes with no warranty.

## Installing

Follow the three steps in the [README](../README.md#installation). `scripts/install.sh` asks
for `sudo` and then:

1. copies the service and the drivers to `/usr/local/libexec/thinkwatt-mx`, owned by root;
2. adds one SELinux rule, so the kernel accepts the drivers from there;
3. installs and enables the two systemd units, without starting them;
4. installs the D-Bus policy, the polkit action and the polkit rule;
5. installs the applet and places it after the system tray, restarting `plasmashell`.

## Updating

After a `git pull` or a kernel update, build and install again:

```bash
kmods/build.sh
scripts/install.sh
sudo systemctl restart thinkwatt-mx-kmods thinkwatt-mx
```

Build before rebooting into a new kernel. Without drivers for it, both units are skipped and
the stock drivers stay loaded.

## Removing

```bash
scripts/install.sh --uninstall
```

This removes the units, the installed copies, the SELinux rule, the policy files and the
applet. The cloned repository stays.

## Problems

The service log explains most failures:

```bash
journalctl -u thinkwatt-mx -b
```

| log line                                              | fix                                             |
| ----------------------------------------------------- | ----------------------------------------------- |
| `the patched drivers are not loaded`                  | run `kmods/build.sh`, then `scripts/install.sh` |
| `kernel argument thinkpad_acpi.fan_control=1 missing` | add the argument, then reboot                   |
| `is the bus policy installed?`                        | run `scripts/install.sh` again                  |

If `systemctl status thinkwatt-mx` shows the unit as skipped, there are no drivers for the
running kernel: build and install them.
