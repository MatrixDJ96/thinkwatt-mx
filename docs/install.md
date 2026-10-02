# Installation

## Requirements

| requirement                      | reason                                                      |
| -------------------------------- | ----------------------------------------------------------- |
| ThinkPad L14 Gen 6 AMD           | the only tested model                                       |
| Fedora Atomic, SELinux enforcing | the installer is written for it                             |
| OGC kernel and its headers       | the driver build targets its sources                        |
| `tuned-ppd`                      | the profile daemon the service works with                   |
| KDE Plasma 6                     | the applet and its placement in the panel                   |
| Secure Boot disabled             | the patched drivers are not signed                          |
| a user in the `wheel` group      | changes settings without a password                         |
| `git`                            | the updater clones the release, the installer reads its tag |

On other systems the build or the installer stops at a known point:

| system                    | what happens                                               |
| ------------------------- | ---------------------------------------------------------- |
| a kernel other than OGC   | `kmods/build.sh` fails                                     |
| `power-profiles-daemon`   | untested                                                   |
| no SELinux                | `scripts/install.sh` fails at `semanage`                   |
| no `qdbus-qt6`            | `scripts/install.sh` fails when it first places the applet |
| no `gettext`              | `scripts/install.sh` fails when compiling the translations |
| `sudo` group, not `wheel` | changes ask for an administrator password                  |
| Secure Boot enforcing     | the kernel rejects the drivers and the service stays off   |

## Risks

- A raised limit means more power and a warmer chassis, about 2 °C at the skin.
- Tools that write to the SMU, such as `ryzenadj`, can hang the GPU when they run next to the
  kernel's own writes. Do not use them with ThinkWatt MX ([`smu.md`](smu.md)).
- The updater installs, as root and without a password, the latest release published on GitHub,
  and releases are not signed: whoever can publish a release there can run code as root on the
  machine at its next update. The drivers it builds come from the kernel sources on
  `raw.githubusercontent.com/gregkh/linux` and OGC's release assets, which it trusts the same
  way.
- The service runs as root. Report security problems as described in
  [`SECURITY.md`](../SECURITY.md).
- ThinkWatt MX comes with no warranty.

## Installing

Follow the three steps in the [README](../README.md#installation). `scripts/install.sh` asks
for `sudo` and then:

1. copies the service and the drivers to `/usr/local/libexec/thinkwatt-mx`, owned by root;
2. adds one SELinux rule, so the kernel accepts the drivers from there;
3. installs and enables the two systemd units, without starting them, and installs the update
   unit, which runs only when the applet's button or `systemctl start` starts it;
4. installs the D-Bus policy, the polkit action and the polkit rule;
5. installs the applet and places it after the system tray, restarting `plasmashell`.

## Updating

The applet shows when a new release is out, or when the running kernel has no drivers, and its
button runs `thinkwatt-mx-update.service`: it clones the release, builds the drivers for the
running kernel, runs that release's `scripts/install.sh` and reloads the drivers that changed.
The service keeps its state: a stopped service stays stopped, and the ceiling and the fan level
in force are written back. Its log is `journalctl -u thinkwatt-mx-update`.

The popup's title shows the applet's version. When the running service is at another version,
as after an install from the clone without the restart below, the panel shows the update icon
and the popup offers a restart of the drivers and the service, which writes back the ceiling
and the fan level.

A new kernel boots with both units skipped and the stock drivers loaded, since no drivers are
built for it yet: for an install made from a release, the applet's button builds them;
otherwise run the commands below.

Only a newer release is offered. To install another version, or a commit of your own, check it
out in the clone and install from there:

```bash
kmods/build.sh
scripts/install.sh
sudo systemctl restart thinkwatt-mx-kmods thinkwatt-mx
```

## Removing

```bash
scripts/install.sh --uninstall
```

This removes the units, the update unit, the installed copies, the SELinux rule, the policy
files and the applet. The cloned repository stays. The patched drivers stay loaded until the
next boot, and the kernel argument stays until
`rpm-ostree kargs --delete=thinkpad_acpi.fan_control=1`.

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
running kernel: the applet says so, and its button builds them ([Updating](#updating)).
