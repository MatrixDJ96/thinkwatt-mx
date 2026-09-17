# Changelog

Assumptions made during development that measurement proved wrong. Read this before changing
the design, so the same mistake is not made twice.

## Firmware and SMU

| assumption                                                 | finding                                                                                                  |
| ---------------------------------------------------------- | -------------------------------------------------------------------------------------------------------- |
| `amd_pmf` sends the limits on this machine                 | this BIOS uses the OS power slider: `amd_pmf` only notifies, the DSDT sends the table                    |
| reading the SMU with `ryzenadj` on a timer is safe         | three concurrent callers hung the SMU and the GPU ([`docs/smu.md`](docs/smu.md))                         |
| one `ryzenadj` caller is safe                              | it collided with the kernel's own writes on a charger change                                             |
| waiting 5 s after the last power event avoids collisions   | the next event can land during the call; nothing in userspace writes to the SMU now                      |
| `DYTC_CMD_RESET` clears lap mode for 30 minutes            | on this machine it keeps lap mode and turns DYTC off                                                     |
| raising PPT slow above 33 W gives more power safely        | it holds the power but the skin keeps heating: the control loop is open                                  |
