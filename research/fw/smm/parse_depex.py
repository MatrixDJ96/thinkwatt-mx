#!/usr/bin/env python3
"""Decode EFI dependency-expression (depex) bytecode into the GUID list it pushes."""
import sys
import uuid

KNOWN = {
    "18a3c6dc-5eea-48c8-a1c1-b53389f98999": "EFI_SMM_SW_DISPATCH2_PROTOCOL",
    "e541b773-dd11-420c-b026-df993653f8bf": "EFI_SMM_SW_DISPATCH_PROTOCOL (legacy)",
    "f4ccbfb7-f6e0-47fd-9dd4-10a8f150c191": "EFI_SMM_BASE2_PROTOCOL",
    "eb346b97-975f-4a9f-8b22-f8e92bb3d569": "EFI_SMM_CPU_PROTOCOL",
}

def guid_str(b16):
    # EFI GUID on-disk: Data1(LE32) Data2(LE16) Data3(LE16) Data4(8 bytes as-is)
    g = uuid.UUID(bytes_le=b16)
    return str(g)

def parse(path):
    with open(path, "rb") as f:
        data = f.read()
    i = 0
    guids = []
    ops = []
    while i < len(data):
        op = data[i]
        if op == 0x02:  # PUSH
            g = guid_str(data[i + 1:i + 17])
            guids.append(g)
            ops.append(f"PUSH {g} ({KNOWN.get(g, 'unknown')})")
            i += 17
        elif op in (0x03, 0x04):  # AND / OR
            ops.append("AND" if op == 0x03 else "OR")
            i += 1
        elif op == 0x05:
            ops.append("NOT")
            i += 1
        elif op == 0x06:
            ops.append("TRUE")
            i += 1
        elif op == 0x07:
            ops.append("FALSE")
            i += 1
        elif op == 0x08:
            ops.append("END")
            i += 1
            break
        elif op == 0x09:
            ops.append("SOR")
            i += 1
        else:
            ops.append(f"??0x{op:02x}")
            i += 1
    return guids, ops

if __name__ == "__main__":
    for path in sys.argv[1:]:
        guids, ops = parse(path)
        print(f"== {path} ==")
        for o in ops:
            print(" ", o)
