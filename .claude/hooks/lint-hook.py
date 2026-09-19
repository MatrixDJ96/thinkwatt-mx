#!/usr/bin/env python3
"""PostToolUse hook: run the repo's own linter on the file just written.

Wire it in .claude/settings.json under hooks.PostToolUse with matcher "Write|Edit".
The linter is recognised by the config file the repo carries, the file by its suffix or, without
one, by its shebang; the linter binary is looked up on PATH, then in the repo's .venv/bin, then
at the repo root. Findings go back to the model through exit 2 (the only PostToolUse channel
that carries findings to it). Fails open: no linter, no config, no match — exit 0 and nothing
said.
"""

import json
import os
import shutil
import subprocess
import sys

# config file present at the repo root -> (command, file suffixes it applies to, interpreters
# a shebang may name for a file without suffix)
LINTERS = (
    ((".shellcheckrc",), ["shellcheck", "--severity=warning"], (".sh", ".bash"), ("bash",)),
    (("ruff.toml", ".ruff.toml"), ["ruff", "check", "--quiet"], (".py",), ("python3",)),
    (("eslint.config.js", "eslint.config.mjs", "eslint.config.cjs", ".eslintrc",
      ".eslintrc.json", ".eslintrc.js", ".eslintrc.cjs"),
     ["npx", "--no-install", "eslint"], (".js", ".jsx", ".ts", ".tsx"), ()),
    (("phpstan.neon", "phpstan.neon.dist"),
     ["vendor/bin/phpstan", "analyse", "--no-progress", "--error-format=raw"], (".php",), ()),
)


def interpreter(path):
    """The last word of a `#!` first line, or None."""
    with open(path, "rb") as f:
        first = f.readline(200)
    if not first.startswith(b"#!"):
        return None
    words = first[2:].decode("ascii", "replace").split()
    return os.path.basename(words[-1]) if words else None


def executable(root, exe):
    """PATH, then the repo's venv, then the repo root; None when the linter is nowhere."""
    for candidate in (shutil.which(exe), os.path.join(root, ".venv", "bin", exe),
                      os.path.join(root, exe)):
        if candidate and os.path.isfile(candidate) and os.access(candidate, os.X_OK):
            return candidate
    return None


def main():
    try:
        payload = json.load(sys.stdin)
    except ValueError:
        return 0
    target = (payload.get("tool_input") or {}).get("file_path")
    if not target or not os.path.isfile(target):
        return 0
    top = subprocess.run(["git", "-C", os.path.dirname(target), "rev-parse",
                          "--show-toplevel"], capture_output=True, text=True)
    if top.returncode != 0:
        return 0
    root = top.stdout.strip()
    has_suffix = "." in os.path.basename(target)
    for configs, command, suffixes, interpreters in LINTERS:
        if not any(os.path.isfile(os.path.join(root, c)) for c in configs):
            continue
        if has_suffix and not target.endswith(suffixes):
            continue
        if not has_suffix and interpreter(target) not in interpreters:
            continue
        exe = executable(root, command[0])
        if exe is None:
            return 0
        run = subprocess.run([exe] + command[1:] + [target], cwd=root, capture_output=True,
                             text=True)
        if run.returncode == 0:
            return 0
        print(f"lint findings in {os.path.relpath(target, root)}:\n"
              f"{run.stdout}{run.stderr}", file=sys.stderr)
        return 2
    return 0


if __name__ == "__main__":
    sys.exit(main())
