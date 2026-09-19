# Documentation

## Using ThinkWatt MX

- [Installation](install.md): requirements, risks, installing, updating, removing, problems
- [Usage](usage.md): the Plasma applet and the command line

## Reference

- [D-Bus interface](dbus.md): properties, methods, errors and permissions
- [Fan control](fan.md): the curve, fixed levels and measured fan speeds

## How it works

- [The power envelope](envelope.md): which firmware limit binds and why raising it helps
- [Lap mode](lapmode.md): how the EC sets it and how ThinkWatt MX clears it
- [Kernel patches](kernel.md): the two patched drivers, building and loading
- [The SMU mailbox](smu.md): why nothing may use `ryzenadj`
- [Firmware analysis](firmware.md): the DSDT, the BIOS image and its settings

## Data

- [Measurements](measurements.md): the benches, the method and the reference runs

Open work is in [`ROADMAP.md`](../ROADMAP.md), past mistakes in
[`CHANGELOG.md`](../CHANGELOG.md), development in [`CONTRIBUTING.md`](../CONTRIBUTING.md).
