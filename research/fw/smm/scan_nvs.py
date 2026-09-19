#!/usr/bin/env python3
"""Scan the firmware tree for the ACPI NVS mailbox base address (0x26C4E018)
and for the SwSmiInputValue 0xF5 as a plausible 32-bit zero-extended immediate."""
import os
import sys

ROOT = os.path.join(os.path.dirname(os.path.abspath(__file__)), "..", "out")
BIN_EXT = (".pe", ".te", ".obj", ".raw")

NVS_ADDR = (0x26C4E018).to_bytes(4, "little")           # 18 e0 c4 26
F5_IMM32 = bytes([0xF5, 0x00, 0x00, 0x00])               # zero-extended imm32 0xF5
SW_DISPATCH2 = bytes.fromhex("dcc6a318ea5ec848a1c1b53389f98999")

def read_ui_name(path):
    with open(path, "rb") as f:
        data = f.read()
    return data.replace(b"\x00", b"").decode("utf-8", "replace").strip()

def main():
    for dirpath, dirnames, filenames in os.walk(ROOT):
        ui = [fn for fn in filenames if fn.endswith(".ui")]
        if not ui:
            continue
        name = read_ui_name(os.path.join(dirpath, ui[0]))
        for fn in filenames:
            if not fn.lower().endswith(BIN_EXT):
                continue
            fpath = os.path.join(dirpath, fn)
            try:
                with open(fpath, "rb") as f:
                    data = f.read()
            except OSError:
                continue
            has_sw2 = SW_DISPATCH2 in data
            nvs_hits = data.count(NVS_ADDR)
            f5_hits = data.count(F5_IMM32)
            if nvs_hits or f5_hits:
                rel = os.path.relpath(fpath, ROOT)
                print(f"{name}\tsw_dispatch2={has_sw2}\tnvs_addr_hits={nvs_hits}\t"
                      f"f5_imm32_hits={f5_hits}\t{rel}\t{len(data)}")

if __name__ == "__main__":
    main()
