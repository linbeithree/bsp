#!/bin/sh 

CMD="pwd"
NEWPATH=`${CMD}`

./configure --prefix=$NEWPATH/install CC=aarch64-linux-gnu-gcc --host=aarch64-xilinx-linux
make clean
make -j2 ARCH=arm64 CROSS_COMPILE=aarch64-linux-gnu-
make install
