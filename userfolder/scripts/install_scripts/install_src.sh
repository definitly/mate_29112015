#!/bin/sh

if [ "$(id -u)" != "0" ]; then
   echo "This script must be run as root" 1>&2
   exit 1
fi

cd /tmp

fetch ftp://ftp.freebsd.org/pub/FreeBSD/releases/amd64/10.1-RELEASE/src.txz

tar -C / -xvzf src.txz