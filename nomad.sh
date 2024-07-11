#!/bin/bash

if [[ -d bin ]]; then
  git clone --depth=1 https://github.com/propedicab/bin
  cd bin
  source nomad.sh
  cd ..
fi

if [[ -d dev ]]; then
  git clone --depth=1 https://github.com/propedicab/dev
  cd dev
  source nomad.sh
  cd ..
fi

git clone --depth=1 https://github.com/propedicab/nomadian
cd nomadian
source nomad.sh
cd ..

echo "[NOMAD] Done!"
