# Security policy

The service runs as root and the patched drivers run in the kernel, so a vulnerability can give
a local user root privileges.

The updater runs as root and installs the latest release published on GitHub when an active
`wheel` user asks, with no password, and releases are not signed, so the GitHub repository is
part of what a vulnerability report can concern.

## Reporting a vulnerability

Report it privately through GitHub's
[private vulnerability reporting](https://github.com/MatrixDJ96/thinkwatt-mx/security/advisories/new),
not in a public issue. Include the affected file, the input that triggers the problem and its
effect.

## Supported versions

Only the latest commit on `main` receives fixes.
