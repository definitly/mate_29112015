#!/bin/sh 


if [ "$(id -u)" != "0" ]; then
   echo "This script must be run as root" 1>&2
   exit 1
fi

wget --content-disposition   https://www.cubby.com/pl/skype.tar.gz/_51650db679da4006a040e0a16cec6b7d

tar zxvf skype.tar.gz
rm skype.tar.gz
cd skype
pkg add skype-2.1.0.81_1,1.txz
cd ..
rm -R skype