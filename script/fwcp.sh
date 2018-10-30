#!/bin/sh 

DATE=`date +%Y%m%d_%H_%M_%S`
FOLDER="image"_${DATE}
mkdir -p  /share/${FOLDER}

cp images/linux/BOOT.BIN        /share/${FOLDER}
cp images/linux/image.ub        /share/${FOLDER}
cp images/linux/rootfs.tar.gz   /share/${FOLDER}

