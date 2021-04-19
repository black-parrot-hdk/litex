#!/bin/bash
set -e
echo "Applying Patches"
cp patch_files/core.py litex/soc/cores/cpu/blackparrot/.
cp patch_files/setEnvironment.sh litex/soc/cores/cpu/blackparrot/.
cp patch_files/Makefile litex/soc/software/bios/.
cp -r patch_files/bp_litex litex/soc/cores/cpu/blackparrot/
echo "Done"
