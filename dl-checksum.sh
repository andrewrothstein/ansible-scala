#!/usr/bin/env sh
VER=1.2.8
DIR=~/Downloads
FILE=sbt-${VER}.tgz
URL=https://github.com/sbt/sbt/releases/download/v${VER}/$FILE
LFILE=$DIR/$FILE

if [ ! -e $LFILE ]
then
    wget -q -O $LFILE $URL
fi

printf "  # %s\n" $URL
printf "  '%s': sha256:%s\n" $VER `sha256sum $LFILE | awk '{print $1}'`
