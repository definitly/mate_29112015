#!/bin/sh


 if [ "$(id -u)" != "0" ]; then
   echo "This script must be run as root" 1>&2
   exit 1
fi

wget      --no-check-certificate https://dl.dropboxusercontent.com/u/74640315/livestreamer.tar.gz


tar -xf     livestreamer.tar.gz     -C /tmp
rm livestreamer.tar.gz
cd /tmp/livestreamer
python setup.py install