#!/bin/bash
./autogen.sh 
./configure --with-incompatible-bdb
make install
