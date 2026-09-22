# Contributing

Issues and pull requests are welcome. Security problems are reported privately, as described in
[`SECURITY.md`](SECURITY.md).

## Reporting a bug

Use the bug report form. It asks for the machine type, the BIOS and EC versions, the kernel
release and the service log, which most problems need.

## Setting up

The gates need `shellcheck`, `shfmt`, `ruff` and `gettext` on `PATH`. Run every gate, then
prove that the linters reject bad input:

```bash
scripts/check.sh
scripts/check.sh --self-test
```

The gates cover line width, `shellcheck`, `shfmt`, `ruff`, the applet's translations and the
fan curve test. CI runs both commands on every push and pull request.

## Testing a change

The installed copies run, not the repository. After a change, install and restart:

```bash
scripts/install.sh
sudo systemctl restart thinkwatt-mx
```

Then check the service as a `wheel` user, in the `performance` profile:

```bash
S=io.github.matrixdj96.ThinkwattMX
P=/io/github/matrixdj96/ThinkwattMX
busctl set-property $S $P $S Ceiling u 47
busctl call $S $P $S ReadLimits
busctl set-property $S $P $S Ceiling u 0
```

`ReadLimits` should show `stt_apu` at 47 while the target is set, and at 37 after the release.
Two writes must be refused:

```bash
busctl set-property $S $P $S FanLevel s 9
sudo -u nobody busctl set-property $S $P $S FanLevel s 4
```

The first returns `Error.InvalidValue`, the second `Error.NotAuthorized`. To simulate a
power-source event, and see the target written again in the log:

```bash
echo change | sudo tee /sys/class/power_supply/BAT0/uevent
```

To run the applet in a window without restarting `plasmashell`:

```bash
plasmawindowed io.github.matrixdj96.thinkwattmx
```

## Pull requests

- Follow the conventions in [`AGENTS.md`](AGENTS.md). The file is written for coding agents and
  applies to people as well.
- Keep one commit per change, with a subject in the style of the history, for example
  `feat(service): ...` or `docs: ...`.
- Nothing may talk to the SMU except through the `amd_pmf` driver
  ([`docs/smu.md`](docs/smu.md)).
