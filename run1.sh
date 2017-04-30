#!/bin/bash
docker run -d \
  -v $PWD/dot.monacoin:/root/.monacoin \
  -v $PWD/bin:/usr/local/bin \
  -p 9401:9401 \
  -p 9735:9735 \
  --name monacoin \
  monacoin monacoind
