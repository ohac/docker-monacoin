#!/bin/bash
docker run -it --rm \
  -v $PWD/dot.monacoin:/root/.monacoin \
  -v $PWD/bin:/usr/local/bin \
  -p 9401:9401 \
  --name monacoin \
  monacoin bash
