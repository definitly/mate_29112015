#!/bin/sh


 if [ "$(id -u)" != "0" ]; then
   echo "This script must be run as root" 1>&2
   exit 1
fi


 
  

pkg update
pkg install -r virtualbox5 -Uy virtualbox-ose-devel 
pkg install -r FreeBSD -Uy tigervnc

pw groupmod vboxusers  -m definitly



  kldload vboxdrv.ko
  kldload vboxnetadp.ko