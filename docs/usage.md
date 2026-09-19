# Usage

## The applet

By default the panel shows the CPU clock, the CPU temperature and the SoC power. Click it to
open the popup, which shows SoC, CPU and GPU readings and four selectors:

| selector     | values                                                 |
| ------------ | ------------------------------------------------------ |
| Profile      | `low-power`, `balanced`, `performance`, `performance+` |
| CPU mode     | `performance`, `balanced`, `powersave`                 |
| GPU governor | `auto`, `low`, `high`                                  |
| Fan          | `auto`, `0` to `7`, `max`, `curve`                     |

`performance+` is the `performance` profile with a raised skin temperature target, 47 °C by
default. This is where the extra sustained power comes from ([`envelope.md`](envelope.md)).

The fan starts on `curve`, which follows the CPU temperature. `auto` gives the fan back to the
embedded controller ([`fan.md`](fan.md)).

The **Service** button starts and stops the service. When it is stopped, `performance+` and the
fan levels other than `auto` are greyed out, and the firmware's own limits apply.

The Fn key still changes the profile. Leaving `performance` closes `performance+`.

## Settings

Right-click the applet and choose **Configure**:

| setting     | what it changes                                         |
| ----------- | ------------------------------------------------------- |
| Refresh     | time between two readings, 500 ms by default            |
| Panel       | the readings shown in the panel, their order and colour |
| Separator   | the character between two readings in the panel         |
| Popup       | the sections shown in the popup                         |
| Skin target | the target of `performance+`, from 37 to 60 °C          |

The panel can show CPU clock, temperature and load, SoC power, GPU clock, temperature and load,
fan speed, fan level and the profile. CPU clock, CPU temperature and SoC power are on by
default. The chosen readings are drawn as the panel will show them: drag one to move it, click
it to pick its colour, right-click it to give it back the theme's.

A higher skin target allows more sustained power and a warmer chassis. The scale marks the
targets of the other three profiles.

## Command line

Everything the applet does is available through `busctl`. Set two variables first:

```bash
S=io.github.matrixdj96.ThinkwattMX
P=/io/github/matrixdj96/ThinkwattMX
```

Read the current values:

```bash
busctl call $S $P $S ReadFigures
busctl get-property $S $P $S Ceiling FanLevel
```

Raise the skin target to 47 °C. This works only in the `performance` profile:

```bash
busctl set-property $S $P $S Ceiling u 47
```

Release it again:

```bash
busctl set-property $S $P $S Ceiling u 0
```

Set the fan to a fixed level, or back to the curve:

```bash
busctl set-property $S $P $S FanLevel s 4
busctl set-property $S $P $S FanLevel s curve
```

Follow the service log:

```bash
journalctl -u thinkwatt-mx -f
```

Every property and error is listed in [`dbus.md`](dbus.md).
