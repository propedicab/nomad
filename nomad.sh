#!/bin/bash


git clone --depth=1 https://github.com/xorgnak/nomadian
cd nomadian
source nomadian.sh
cd ..

git clone --depth=1 https://github.com/propedicab/bin
cd bin
source nomad.sh
cd ..
  
git clone --depth=1 https://github.com/propedicab/dev
cd dev
source nomad.sh
cd ..

sudo gem install iww cardtrick fortunecookie llamafile maiden meiou pvector remind

echo "[NOMAD] Done!"
