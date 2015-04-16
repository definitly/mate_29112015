#!/bin/sh 


if [ "$(id -u)" != "0" ]; then
   echo "This script must be run as root" 1>&2
   exit 1
fi

wget --content-disposition   https://www.cubbyusercontent.com/pl/skype-devel.tar.gz/_500bfa48a69947fc9388f3840f050a71

tar zxvf skype-devel.tar.gz
rm skype-devel.tar.gz
cd skype-devel
pkg add skype-devel-2.2.0.35.txz
cd ..
