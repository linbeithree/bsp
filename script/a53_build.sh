#!/bin/sh 

./configure --prefix=/home/huyue/zcu/soft/gstreamer-1.12.2/ins CC=aarch64-linux-gnu-gcc --host=aarch64-xilinx-linux
make clean
make -j4 ARCH=arm64 CROSS_COMPILE=aarch64-linux-gnu-
make install
