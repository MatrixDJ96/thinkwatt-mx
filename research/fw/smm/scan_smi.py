#!/usr/bin/env python3
"""Scan unpacked firmware tree for EFI_SMM_SW_DISPATCH(2)_PROTOCOL GUID references."""
import os
import sys

ROOT = os.path.join(os.path.dirname(os.path.abspath(__file__)), "..", "out")

GUIDS = {
    "SW_DISPATCH2 (18A3C6DC-5EEA-48C8-A1C1-B53389F98999)":
        bytes.fromhex("dcc6a318ea5ec848a1c1b53389f98999"),
    "SW_DISPATCH1 (E541B773-DD11-420C-B026-DF993653F8BF)":
        bytes.fromhex("73b741e511dd0c42b026df993653f8bf"),
}

# sanity check lengths
for k, v in GUIDS.items():
    assert len(v) == 16, (k, len(v))

BIN_EXT = (".pe", ".te", ".obj", ".raw", ".depex", ".ffs")

def find_module_dirs(root):
    """A module dir is one containing a *.ui file (module name)."""
    for dirpath, dirnames, filenames in os.walk(root):
        for fn in filenames:
            if fn.endswith(".ui"):
                yield dirpath, fn

def read_ui_name(path):
    with open(path, "rb") as f:
        data = f.read()
    return data.replace(b"\x00", b"").decode("utf-8", "replace").strip()

def main():
    hits = []  # (module_dir, ui_name, matched_file, guid_label, size)
    module_dirs = list(find_module_dirs(ROOT))
    print(f"module dirs (dirs with a .ui file): {len(module_dirs)}", file=sys.stderr)

    for dirpath, ui_fn in module_dirs:
        ui_name = read_ui_name(os.path.join(dirpath, ui_fn))
        for fn in os.listdir(dirpath):
            if not fn.lower().endswith(BIN_EXT):
                continue
            fpath = os.path.join(dirpath, fn)
            try:
                with open(fpath, "rb") as f:
                    data = f.read()
            except OSError:
                continue
            for label, pat in GUIDS.items():
                if pat in data:
                    hits.append((dirpath, ui_name, fn, label, len(data)))

    print(f"total GUID hits: {len(hits)}")
    for dirpath, ui_name, fn, label, size in hits:
        rel = os.path.relpath(dirpath, ROOT)
        print(f"{label}\t{ui_name}\t{rel}/{fn}\t{size}")

if __name__ == "__main__":
    main()
