#!/bin/bash
./autogen.sh 
./configure --with-incompatible-bdb
make install
make clean
rm -f /usr/local/bin/test_monacoin 
rm -f /usr/local/bin/monacoin-tx 
rm -f /usr/local/bin/bench_monacoin 
strip /usr/local/bin/*
