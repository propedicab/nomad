#!/bin/bash

# install utilities
git clone --depth=1 https://github.com/propedicab/bin
cd bin
source nomad.sh
cd ..

# install debian overlay
git clone --depth=1 https://github.com/xorgnak/nomadian
cd nomadian
source nomadian.sh
cd ..

rm -fR nomadian

# # download current device firmware
# git clone --depth=1 https://github.com/propedicab/dev
# cd dev
# source nomad.sh
# cd ..

rm init

chmod +x boot

echo "[NOMAD] overlays may be added by passing a script to this one to be executed from within this enviroment."
echo "[NOMAD] WIKI text and summary may be set from the boot console."
echo "[NOMAD] books are in bin/pvector/books/ and are loaded once when the process begins."
echo "[NOMAD] run cd `pwd` && ./boot in this directory to begin."
