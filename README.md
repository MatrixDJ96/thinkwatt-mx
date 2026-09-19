# ThinkWatt MX

[![License: GPL-3.0-or-later](https://img.shields.io/badge/license-GPL--3.0--or--later-blue)](LICENSE)

Power management for the ThinkPad L14 Gen 6 AMD on Linux. ThinkWatt MX raises the sustained
power limit, drives the fan with a temperature curve and removes the lap mode power cap, all
from a KDE Plasma applet.

## Results

Full load in the `performance` profile, stock firmware against ThinkWatt MX:

|                 | stock    | ThinkWatt MX |
| --------------- | -------- | ------------ |
| sustained power | 22 W     | 33 W         |
| all-core clock  | 3149 MHz | 3818 MHz     |
| skin            | 42.4 °C  | 44.1 °C      |

## Documentation

Usage, the D-Bus interface and how it works are in [`docs/`](docs/README.md).

## License

GPL-3.0-or-later ([`LICENSE`](LICENSE)). The kernel patches in `kmods/patches/` are
GPL-2.0-only.
