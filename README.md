# ThinkWatt MX

[![check](https://github.com/MatrixDJ96/thinkwatt-mx/actions/workflows/check.yml/badge.svg)](https://github.com/MatrixDJ96/thinkwatt-mx/actions/workflows/check.yml)
[![License: GPL-3.0-or-later](https://img.shields.io/badge/license-GPL--3.0--or--later-blue)](LICENSE)

Power management for the ThinkPad L14 Gen 6 AMD on Linux. ThinkWatt MX raises the sustained
power limit, drives the fan with a temperature curve and removes the lap mode power cap, all
from a KDE Plasma applet.

> **Warning**
>
> ThinkWatt MX replaces two kernel drivers and takes control of the fan. It has been tested on
> one machine only. Read the [risks](docs/install.md#risks) before installing.

## Results

Full load in the `performance` profile, stock firmware against ThinkWatt MX:

|                 | stock    | ThinkWatt MX |
| --------------- | -------- | ------------ |
| sustained power | 22 W     | 33 W         |
| all-core clock  | 3149 MHz | 3818 MHz     |
| skin            | 42.4 °C  | 44.1 °C      |

## Installation

ThinkWatt MX needs Fedora Atomic with the OGC kernel, `tuned-ppd` and KDE Plasma 6. The full
list is in [`docs/install.md`](docs/install.md).

Enable fan control on the kernel command line, then reboot:

```bash
rpm-ostree kargs --append=thinkpad_acpi.fan_control=1
```

Clone the repository and build the patched drivers for the running kernel:

```bash
git clone https://github.com/MatrixDJ96/thinkwatt-mx.git
cd thinkwatt-mx
kmods/build.sh
```

Install everything and start the service:

```bash
scripts/install.sh
sudo systemctl start thinkwatt-mx-kmods thinkwatt-mx
```

The applet appears in the panel next to the system tray.

## Documentation

Usage, the D-Bus interface and how it works are in [`docs/`](docs/README.md).

## License

GPL-3.0-or-later ([`LICENSE`](LICENSE)). The kernel patches in `kmods/patches/` are
GPL-2.0-only.
