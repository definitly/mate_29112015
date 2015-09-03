#!/bin/sh


 if [ "$(id -u)" != "0" ]; then
   echo "This script must be run as root" 1>&2
   exit 1
fi

#  wget --content-disposition   https://www.cubby.com/pl/virtualbox-ose.tar.gz/_89e79c3fb3a145f9a979d825f1f9ecf8
 
  
#  tar zxvf virtualbox-ose.tar.gz
#  rm virtualbox-ose.tar.gz
#  cd virtualbox-ose
#  pkg add virtualbox-ose-kmod-4.3.6.txz
#  pkg add virtualbox-ose-4.3.6.txz
#  kldload vboxdrv.ko
#  kldload vboxnetadp.ko
setenv  SSL_NO_VERIFY_PEER 1
pkg update
pkg install -r virtualbox -Uy virtualbox-ose 
pkg install -r virtualbox -Uy qt4-corelib 
pkg install -r FreeBSD -Uy tigervnc
#ln -l libfreetype.so.6.11.2 libfreetype.so.9

#ln -s  li ln -s libxml2.so.2.8.0 libxml2.so.5
#ln -s bxcb.so.1.1.0 libxcb.so.2
pw groupmod vboxusers -m definitly
pw groupmod operator  -m definitly
sudo chmod +x  /usr/local/lib/virtualbox/VBoxHeadless 
sudo chmod +x  /usr/local/lib/virtualbox/VirtualBox                                                                                      
  kldload vboxdrv.ko
  kldload vboxnetadp.ko