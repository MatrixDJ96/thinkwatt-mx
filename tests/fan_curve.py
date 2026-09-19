#!/usr/bin/env python3
"""Replay the service's own fan level decision over temperature sequences, without touching
the fan.

Usage: tests/fan_curve.py [--self-test]
  (no argument)  run the cases against the service's current decision
  --self-test    run them against the superseded condition and require a case to break

Exit status: 0 every case passed, or --self-test saw the breakage it looks for; 1 otherwise.

The decision functions are imported from the service rather than copied, so a change to the
curve or to the hysteresis reaches this test on the next run. The superseded condition gated
every change on the temperature being HYSTERESIS below the next band, which held the fan down
for the four degrees under each threshold: a jump from idle to 85 C left it at level 0.
"""

import importlib.machinery
import importlib.util
import os
import sys

SERVICE = os.path.join(os.path.dirname(os.path.abspath(__file__)), "..", "bin", "thinkwatt-mxd")


# No bytecode cache: the service is a command in bin/, not a package.
def load_service():
    sys.dont_write_bytecode = True
    loader = importlib.machinery.SourceFileLoader("thinkwatt_mxd", SERVICE)
    spec = importlib.util.spec_from_loader("thinkwatt_mxd", loader)
    module = importlib.util.module_from_spec(spec)
    loader.exec_module(module)
    return module


ocd = load_service()


def superseded_decide(forced, t, current):
    up = ocd.wanted(forced, t)
    down = ocd.wanted(forced, t + ocd.HYSTERESIS)
    if up != current and (current is None or down == up):
        return up
    return None


# The level the service settles on after the given temperatures, from a cold start.
def settles_at(forced, *temperatures):
    level = None
    for t in temperatures:
        new = ocd.decide(forced, t, level)
        if new is not None:
            level = new
    return level


CASES = (
    ("jump from 45 to 85 goes straight to full speed", "full-speed", "curve", 45, 85),
    ("full speed enters at 80", "full-speed", "curve", 45, 80),
    ("79 stops at level 7", "7", "curve", 45, 79),
    ("no dead band at 70", "4", "curve", 45, 70),
    ("no dead band at 76", "6", "curve", 45, 76),
    ("full speed holds at 78", "full-speed", "curve", 85, 78),
    ("full speed is left at 77", "7", "curve", 85, 77),
    ("level 5 holds at 69", "5", "curve", 71, 69),
    ("level 5 is left at 68", "4", "curve", 71, 68),
    ("no oscillation around 71", "5", "curve", 71, 70, 71, 70, 71),
    ("descent in steps, not in one jump", "2", "curve", 85, 76, 73, 70, 67, 64, 60),
    ("a two-band fall keeps the hysteresis", "5", "curve", 74, 70, 71),
    ("forced level applies at once", "2", "2", 70),
    ("thermal floor overrides a forced level", "full-speed", "2", 60, 90),
    ("thermal floor holds at 85", "full-speed", "2", 90, 85),
    ("thermal floor is left below 85", "2", "2", 90, 84),
    ("forced max applies at once", "full-speed", "max", 40),
)


def main(argv):
    self_test = argv[1:] == ["--self-test"]
    if self_test:
        ocd.decide = superseded_decide
    failures = 0
    for name, want, forced, *temperatures in CASES:
        got = settles_at(forced, *temperatures)
        if got == want:
            print(f"OK:   {name}")
        else:
            print(f"FAIL: {name}: expected {want}, got {got}")
            failures += 1
    if self_test:
        if failures:
            print(f"OK:   self-test, the superseded condition breaks {failures} cases")
            return 0
        print("FAIL: self-test, the superseded condition breaks nothing: the test is blind")
        return 1
    if failures:
        print(f"FAIL: {failures} cases")
        return 1
    print(f"OK: fan curve, {len(CASES)} cases")
    return 0


if __name__ == "__main__":
    sys.exit(main(sys.argv))
