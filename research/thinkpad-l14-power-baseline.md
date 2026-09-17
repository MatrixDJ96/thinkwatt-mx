# ThinkPad L14 Gen 6 — power baseline of the reference machine

Measured 2026-09-17 on `bazzite-mx:stable` 44.20260907.2, kernel 7.2.3-ogc3.1, on AC. Machine
21S9S2V600, BIOS R2UET33W 1.33, EC R2UHT25W, Ryzen 7 PRO 250 / Radeon 780M, 8C/16T, single-core
ceiling 5134 MHz. Load: `stress-ng --cpu 16 --cpu-method matrixprod`.

Contents: the stock leg on the second architecture · what binds · traps that invalidate a
measurement · with IntelligentCoolingBoost enabled · the thermal fallback · dytc_lapmode pins
the machine to 14 W · staged for the next boot.

**Baseline state**: `IntelligentCoolingBoost=Disable`, stock SMU limits, EC fan curve,
`amd_pmf` loaded. Reproduce with `tools/tp-bench-power`.

| leg         | STAPM / PPT fast / PPT slow / STT | burst 2 s         | sustained                | Tctl                 | fan      |
| ----------- | --------------------------------- | ----------------- | ------------------------ | -------------------- | -------- |
| balanced    | 14 / 30 / 25 W, 31 °C             | 1248 MHz @ 14.1 W | 974 MHz @ 13.4 W         | ~52 °C               | 3245 rpm |
| performance | 22-25 / 43 / 33 W, 37 °C          | 2956 MHz @ 25.1 W | 2346-2535 MHz @ 22.000 W | 65 °C stable         | 3245 rpm |
| forced 35 W | 35 / 43 / 35 W, 55 °C             | —                 | 3568-3618 MHz @ 35.000 W | 86.8 °C still rising | 3243 rpm |

## Stock leg on the second architecture (2026-09-19)

Same load and protocol, `tools/tp-bench-power 150 30`, limits and figures read from the patched
`amd_pmf` (`power_limits`, `metrics`) instead of `ryzenadj`. State: `performance`, no session,
`IntelligentCoolingBoost=Disable`, `fan_control=Y`, `tp-fand` on its curve, ten minutes after a
reboot with the desktop idle at 12% (Discord, Teams, JetBrains toolbox in the background), skin
already 44.9 °C at the start. Limits at the top:
`spl=22000 fppt=43000 sppt=33000 stt_apu=37.00`.

| t         | clock    | W     | Tctl    | skin    | fan      |
| --------- | -------- | ----- | ------- | ------- | -------- |
| burst 2 s | 3044 MHz | 21.8  | 67.9 °C | 44.9 °C | —        |
| t+30      | 3000 MHz | 21.96 | 70.0 °C | 45.1 °C | 2836 rpm |
| t+60      | 2872 MHz | 22.00 | 71.0 °C | 45.8 °C | 2831 rpm |
| t+90      | 2850 MHz | 22.04 | 71.9 °C | 46.2 °C | 2823 rpm |
| t+120     | 3094 MHz | 22.00 | 73.6 °C | 46.4 °C | 2819 rpm |
| t+150     | 2866 MHz | 21.98 | 72.8 °C | 46.6 °C | 2829 rpm |

Sustained 22.0 W pinned on STAPM as before; the clock averages 2936 MHz over the leg against
the 3149 MHz of the earlier stock series, with the skin 4 °C warmer from the first sample and
the desktop not idle. The stock envelope is the same; the clock it buys depends on the chassis
it starts from, which is why one leg alone never carries a percentage.

## What binds

Sustained power in `performance` pins to 22.000 W, exactly the stock STAPM limit — that is the
binding constraint, not the 37 °C skin-temperature target. Tctl settles at 65 °C, far from the
97 °C core limit, and the EC holds ~3245 rpm across all three legs, so its fan table is a
constant over this range and was calibrated for the 22 W envelope: at a forced 35 W it never
ramps while Tctl climbs past 86 °C without settling.

## Traps that invalidate a measurement

- A `ryzenadj` write leaves `amd-pmf` reporting `custom`; every later reading is degraded until
  `platform_profile` is rewritten. A baseline taken after a `ryzenadj` write reads ~14 W and
  ~1342 MHz in `performance` — wrong by a third.
- The stock limits came back about 60 s after a `ryzenadj` write in this run. The restorer is
  not `amd_pmf` but the EC's `_Q3E` query pushing the STT table, with no fixed timer
  (`CHANGELOG.md`), and a periodic re-apply is the wrong remedy: the service rewrites the
  target only on the kernel events that announce a table push (`docs/service.md`).
- `/etc/modprobe.d` cannot carry `thinkpad_acpi` options: the module loads at 4.1 s inside the
  initramfs, switch-root is at 10.2 s. The kernel argument is the only persistence that works.

## With IntelligentCoolingBoost enabled

Re-measured after the reboot, same load and same protocol. Cold and warm agree.

| leg                       | sustained         | Tctl    | skin    | fan      |
| ------------------------- | ----------------- | ------- | ------- | -------- |
| performance, cold chassis | 2914 MHz @ 21.3 W | 59.0 °C | 38.7 °C | 3239 rpm |
| performance, warm chassis | 2947 MHz @ 21.3 W | 63.5 °C | 43.2 °C | 3245 rpm |

The "+20%" once drawn from this table divided by a `Disable` baseline of ~2440 MHz that does
not reproduce: with the same protocol the stock `Disable` machine does 3149 MHz at 22.000 W,
more than these 2947 MHz (`CHANGELOG.md`). What the flag is worth is unmeasured; it is on
`Disable` (`ROADMAP.md`). Power did not pin to the limit in these two legs: 21.3 W against a
22.0 W STAPM.

`STAPM LIMIT` is dynamic and skin-aware: 37.9 W one minute after a cold boot, back to 22.0 W
after 36 minutes of ordinary desktop use. A limit read at rest says nothing on its own.

## The thermal fallback

After sustained load on a warm chassis the firmware drops to the low envelope — STAPM 14 W, PPT
30/25, STT 31 — and holds it for about two minutes AFTER the load ends, while
`platform_profile` still reads `performance` on both handlers and rewriting it does not lift
the fallback. A benchmark's first leg therefore voids its second: `tools/tp-bench-power` prints
`power_limits` above its figures, where a stock `stt_apu` of 31 or 37 under a profile claiming
otherwise is the fallback showing itself, and one leg alone is how a warm run stays comparable.
Whether the fallback also happens with `IntelligentCoolingBoost=Disable` was never measured.

## dytc_lapmode pins the machine to 14 W

`/sys/devices/platform/thinkpad_acpi/dytc_lapmode` at 1 forces the low envelope: STAPM 14 W,
PPT 30/25, STT 31 C, while both platform-profile handlers still read `performance` and
rewriting the profile does not lift it. The link is proven by a simultaneous transition — in
one 20 s sample lapmode went 1 to 0 and the limits jumped from 14/31 to 25/37.

What does NOT trigger it, both disproven by counter-test:

- **Movement.** 14 samples over 70 s of the machine being lifted, shoved and punched: lapmode
  never left 0. The kernel documentation's "goes back to 0 after around 5 minutes without
  movement" does not describe this model.
- **Chassis heat.** lapmode read 0 all afternoon with the chassis soaked from hours of load.

The trigger is unknown. The one surviving correlation is weak and rests on a single case: it
appeared only in the first session with `IntelligentCoolingBoost=Enable`, never in the
afternoon's sessions with `Disable`. It cleared on its own after roughly twenty minutes.

### The firmware's own tables

The DSDT carries `STTS`, 20 Skin Temperature Tracking tables of 12 SMU parameters each, written
into the SMU by `DSTT(n)`. Parameter `0x22` is the skin limit in 8.8 fixed point; `0x2E`,
`0x06` and `0x07` are STAPM, PPT fast and PPT slow in milliwatts. Every value measured on this
machine is one of these bytes:

| table  | skin      | STAPM | fast | slow | profile     |
| ------ | --------- | ----- | ---- | ---- | ----------- |
| 6 / 16 | 28 C      | 10 W  | 10   | 10   | low-power   |
| 3 / 13 | 31 C      | 14 W  | 30   | 25   | balanced    |
| 8 / 18 | 37 C      | 22 W  | 43   | 33   | performance |
| 7 / 17 | 31 / 33 C | 14 W  | 30   | 25   | lapmode     |
| 4 / 14 | 0 C       | 6 W   | 6    | 6    | emergency   |

**No table in the firmware exceeds 22 W STAPM.** A more generous envelope is not hidden behind
a setting — it does not exist. The forced 35 W of the first table came from `ryzenadj` writing
the limits directly, open loop, and is not a lever (`CHANGELOG.md`): the raised envelope is a
skin target written into the patched driver (`docs/kernel.md`). lapmode uses balanced's power,
which is why a clamped machine behaves exactly like balanced while reporting `performance`.

The only branch selecting between the two halves is `RFIO(0x0B)`, which reads bit 2 of the FCH
GPIO register at `0xFED81500 + (n << 2)` — a physical pin, not a BIOS setting. The halves are
identical except lapmode's skin limit, 31 C against 33 C. So no BIOS option routes to a
different table, and a gain from `IntelligentCoolingBoost`, if any, cannot come from one:
performance is table 8/18 either way. It is the same budget used better — consistent with the
measurement where power settled at 21.3 W instead of pinning at 22.000 W while the clock rose.

### What CoolQuietOnLap actually does

The BIOS option does not gate the lap clamp. It clears one advertisement bit, nothing else.

`TpAcpiNvsInitDxe` reads the `LenovoConfig` varstore (GUID
`2A4DC6B7-41F5-45DD-B46F-2DD334C1CF65`, 0xF8 bytes) at boot and, for byte 0x76
(`CoolQuietOnLap`), does exactly this:

```
cmp byte [rbp+0x86], bl          ; CoolQuietOnLap == 0 (Disabled) ?
jne  ...                         ; Enabled: skip
and  word [rax+0xee8], 0xfffd    ; Disabled: clear bit 1 of the word at NVS+0xEE8
```

NVS+0xEE8 is `FCAP`, the 16-bit DYTC function-capability bitmap, whose only use in the DSDT is
`Method (DCFC, 1) { Return (((FCAP << 0x10) | 0x01)) }` — the `DYTC_CMD_FUNC_CAP` query. Since
`DCFC` shifts FCAP left by 16, capability bit N of the reply is FCAP bit N-16, and the kernel's
own constants confirm the mapping three times over: `DYTC_FC_MMC` 27 against
`DYTC_FUNCTION_MMC` 11, `DYTC_FC_PSC` 29 against 13, `DYTC_FC_AMT` 31 against 15. So FCAP bit 1
is `DYTC_FUNCTION_CQL` — lap mode.

`VCQL` itself sits two bytes further on, at 0xEEA bit 1, and is not touched: the clamp comes
from `DSTT` pushing a different SMU table and never consults `FCAP`. So `Disable` removes the
sign, not the mechanism, which is why the option reads Disabled while the machine still drops
to 14 W.

`IntelligentCoolingBoost` (varstore 0x63) is never read by this module at all.

**Confirmed live on the running machine**, by evaluating the DYTC method from a throwaway
read-only kernel module (build against `/lib/modules/$(uname -r)/build`, `sig_enforce` is N so
an unsigned module loads; the probe returns an error from init so it unloads itself, leaving
only a tainted-kernel flag that a reboot clears):

```
DYTC(0x03) = 0x20910001   -> FCAP = 0x2091, bits 0, 4, 7, 13 set, **bit 1 clear**
DYTC(0x02) = 0x20014d01   -> bit 17 (lapmode) = 0; CICF = 0xD = PSC; CICM = 4 = PSCV9 perform
DYTC(0x00) = 0x90000101   -> identical to the DSDT literal; revision 9, enabled
```

FCAP bit 1 clear is the disassembly's prediction for `CoolQuietOnLap = Disable`, measured
rather than inferred. Bit 11 (MMC) is absent, so this machine drives profiles through PSC. The
gap is exactly this: the firmware advertises CQL as unsupported and still uses it.

The kernel does not originate lapmode either: `DYTC_ENABLE_CQL` is issued only to restore
state, guarded by `if (cur_funcmode == DYTC_FUNCTION_CQL)`. Measurement agrees — six
`platform_profile` writes left lapmode at 0.

### Who sets lapmode: the embedded controller

The full chain, every link read or measured:

1. The EC firmware decides and sets `CQLS`, bit 0 of EC register 0xC4.
2. The EC raises SCI query 0x3C.
3. AML `_Q3C` runs: `If (CQLS == 1) DYTC(0x001F1001)` else `DYTC(0x000F1001)`, then `DPRS()`.
   Decoded, 0x001F1001 is case 1 (`DCSE`) with ICFunc 1 (CQL), ICMode 0xF, ValidF 1.
4. `DCSE` sets `VCQL` from ValidF and pushes the low STT table.
5. The machine clamps to 14 W.

Confirmed live: `EC[0xC4] = 0x01`, bit 0 = 1, with `dytc_lapmode` reading 1 at the same moment.

No SMM code writes `VCQL`. The class-0x0A handler lives inside `SmmAslSmi` itself (jump table
entry [0x0A] at VA 0x118d4, reading PAR0 at [rcx+5], sub-table at 0x143e0 with [3] TSDL, [4]
FLPF, [5] a stub — confirming GTST is never called — and [6] HOTL). `FLPF` is ten instructions:
it writes EC register 0xCB with PAR1 and returns. `LenovoSmapiSmm` is correctly excluded: its
`cmp al, 0xa` bounds a SMAPI sub-function on a stack copy of the CPU save-state, unrelated.

The profile path is separate: `_Q6D`/`_Q6E`/`_Q6F` call DYTC with ICFunc 13 (PSC) and ICMode
7/5/3 for performance/balanced/low-power, which is why writing `platform_profile` never moves
lapmode.

What the EC bases its decision on is in EC firmware and not readable. But the deciding bit now
is: poll `EC[0xC4]` bit 0.

### The remedy works

Issuing `DYTC(0x000F1001)` — ICFunc 1, ValidF 0, the same call `_Q3C` makes when the EC leaves
lap mode — clears it outright:

```
before  lapmode=1   STAPM 14.000   PPT slow 25.000   STT 31
after   lapmode=0   STAPM 25.891   PPT slow 33.000   STT 37
```

Three seconds, no reboot, no ryzenadj. It held for two minutes of watching at STAPM 22 W and
STT 37. `EC[0xC4]` bit 0 stays 1 throughout: the EC keeps its own opinion, and the clear holds
until it raises SCI 0x3C again, so this is a remedy to re-issue, not a permanent setting.

The call is issued by writing `0` to `dytc_lapmode`, which the patched `thinkpad_acpi` makes
writable (`docs/kernel.md`); `bin/thinkwatt-mxd` writes it at start and at every flip to `1`
(`docs/service.md`).

**Superseded — this was the open question:** `SmmAslSmi` is confirmed as the dispatcher
registering `SwSmiInputValue = 0xF5`, reading CMD at mailbox +0xFC0 and clearing ERR at +0xFC1
— the disassembly matches the ASL byte for byte. But its jump table is empty in the flash image
and is populated at runtime, so the owner of class 0x0A cannot be named statically.
`LenovoSmapiSmm` was the leading suspect and is ruled out: it never touches the mailbox
offsets.

Caveat: the image analysed is `R2USG17W` from LVFS; the reference machine runs `R2UET33W`. Same
platform, different build stream.

### Raising the ceiling: one knob, and it holds

`STAPM` cannot be written: `ryzenadj --stapm-limit=33000` reports success and the table still
reads 22.000, because STAPM is derived, not set — the governor recomputes it from the skin
temperature target every cycle. `--slow-limit` by contrast is accepted. The single knob is
`--apu-skin-temp`, and STAPM follows it. The target is NOT a wattage: it sets the skin
temperature the governor aims for, and the power settles wherever the thermals put it.

The write held for three minutes here with no reapplication. Later runs saw the firmware take
the target back at rest, on no fixed timer and not by `amd_pmf`: the EC's `_Q3E` query pushes
the STT table, and a periodic re-apply cost the second SMU incident (`CHANGELOG.md`,
`docs/smu.md`). The service rewrites the target on the kernel events that announce a push
(`docs/service.md`).

Measured under a full 16-thread load at target 47, sampled every 30 s to 150 s:

|                     | stock performance | target 47, fan auto | target 47, fan full-speed |
| ------------------- | ----------------- | ------------------- | ------------------------- |
| sustained power     | 21.3 W            | 33.00 W             | 33.00 W                   |
| all-core clock      | 2947 MHz          | 3818 MHz            | 3818 MHz                  |
| Tctl at equilibrium | 63.5 C            | 81.5 C              | 75.2 C                    |
| skin                | 43.2 C            | 45.3 C              | 45.7 C                    |
| fan                 | 3245 rpm          | 3248 rpm            | 4724 rpm                  |

**The clock stabilises even on the stock fan curve**, and the percentage is +21%, not +30%: the
2947 MHz column is the `Enable` leg above, and against the stock `Disable` series with the same
protocol, 3149 MHz at 22.000 W, the 3818 MHz are +21% (`CHANGELOG.md`). The Tctl rise flattened
to +0.1 C over the last interval, 15 C below the 97 C limit. That is the difference between
closed and open loop — the earlier 35 W run forced STAPM and the limits directly, with nothing
regulating, and climbed past 86 C without settling. Raising the skin target instead lets the
governor hold the equilibrium.

Full speed buys 6 C at the same power and clock, so it is headroom, not performance. The real
cost is the chassis: 43 C to 46 C, which is precisely what the factory 37 C target existed to
prevent.

### The lapmode mechanism, from the decompiled DSDT

`dytc_lapmode` is bit 1 of `IDGV()`, which is the field `VCQL`. `VCQL` is written in exactly
two places — `DCSE` (`DYTC_CMD_SET` function 1, taking the value from the argument's ValidF
bit) and `DCRE` (`DYTC_CMD_RESET`) — and `DCSE` then calls `FLPF()`, an SMI, and `DSTT()`,
which walks the `STTI`/`STTS` arrays and writes them into the SMU mailbox. `STT` is the Skin
Temperature Tracking table: the 31 C against 37 C limit. So lapmode is a software-written flag
whose write swaps the SMU's power table — no sensor and no heuristic are involved, which is why
shaking the machine does nothing.

`VCQL` lives in `OperationRegion (MNVS, SystemMemory, 0x26C4E018, 0x5050)`, ACPI NVS shared
with SMM. Calling `DCSE` through `acpi_call` would clear it, but SMM owns that memory and can
write it back, the way the EC's `_Q3E` query restores the limits (`CHANGELOG.md`). Untested.

Writing `platform_profile` does NOT set lapmode: six writes across all three profiles left it
at 0 while the limits followed the profile correctly (STT 28/31/37, STAPM 10/14/25.8 W). The
profile path uses other DYTC functions and never touches `VCQL`.

Any measurement must read lapmode first. `stt_apu` in `power_limits` shows this state without
naming it: `tools/tp-bench-soc` and `tools/tp-bench-power` print the limits above their figures
and leave the reading to whoever ran them.

## Staged for the next boot

- BIOS `IntelligentCoolingBoost` `Disable` → `Enable`. Applied and measured: see above; it is
  back on `Disable` (`ROADMAP.md`). Lenovo documents it as app-aware dynamic adjustment.
- Kernel argument `thinkpad_acpi.fan_control=1`, staged with `rpm-ostree kargs`. Fan control
  was proven live: auto 2809 rpm, `level 7` 3236, `level full-speed` 3865 (4830 under load).
