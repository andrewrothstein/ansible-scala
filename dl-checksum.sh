#!/usr/bin/env sh
DIR=~/Downloads
MIRROR=https://github.com/sbt/sbt/releases/download

dl_ver()
{
    local ver=$1
    local file=sbt-${ver}.tgz
    local url=$MIRROR/v${ver}/$file
    local lfile=$DIR/$file

    if [ ! -e $lfile ];
    then
        wget -q -O $lfile $url
    fi

    printf "  # %s\n" $url
    printf "  '%s': sha256:%s\n" $ver `sha256sum $lfile | awk '{print $1}'`
}

dl_ver 1.5.6
dl_ver 1.5.7
dl_ver 1.5.8
dl_ver 1.6.0
dl_ver ${1:-1.6.1}
