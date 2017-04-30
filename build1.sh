#!/bin/bash
if [ ! -e monacoin ]; then
git clone https://github.com/monacoinproject/monacoin.git
fi
docker build -t monacoin .
cp -f build2.sh monacoin/
docker run -it --rm \
  -v $PWD/monacoin:/data \
  -v $PWD/dot.monacoin:/root/.monacoin \
  -v $PWD/bin:/usr/local/bin \
  monacoin bash
