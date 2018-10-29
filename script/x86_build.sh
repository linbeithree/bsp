#!/bin/sh 

CMD="pwd"
NEWPATH=`${CMD}`

./configure --prefix=$NEWPATH/install_x86
make clean
make -j4
make install
