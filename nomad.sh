#!/bin/bash

# install debian overlay
git clone --depth=1 https://github.com/xorgnak/nomadian
cd nomadian
source nomadian.sh
cd ..

# install utilities
git clone --depth=1 https://github.com/propedicab/bin
cd bin
source nomad.sh
cd ..

# download current device firmware
git clone --depth=1 https://github.com/propedicab/dev
cd dev
source nomad.sh
cd ..

cd bin/pvector

ruby bin/console

echo "[NOMAD] Done!"
