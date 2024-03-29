# Dolphin for Raspberry Pi

This repository contains a simple script for compiling the Dolphin Emulator top-of-tree for Raspberry Pi.

**Note**. `sudo apt install dolphin-emu` will allow you to install and run Dolphin without needing to compile anything. 

## How to use
1. [Download](https://github.com/ravbug/dolphin-rpi/releases/latest) the build script
2. Execute it: `./dolphin-rpi.sh`. It will download the Dolphin source code into the current working directory.
3. Wait for it to complete. This may take a while.
4. Nagivate to `dolphin/build/` and launch Dolphin!
5. \[optional] If you encounter issues launching dolphin, run `cd dolphin/build && sudo cmake --build . --target install`, then run `dolphin-emu`

## Issues
Please report all issues on the [Issues](https://github.com/ravbug/dolphin-rpi/issues) section of this repository
