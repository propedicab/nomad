#!/bin/bash

# install debian overlay
git clone --depth=1 https://github.com/xorgnak/nomadian
cd nomadian
source nomadian.sh
cd ..

rm -fR nomadian

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

rm init

rm nomad.sh

chmod +x boot

echo "[NOMAD] Done!"
