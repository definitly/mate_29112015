#!/bin/sh

export  SSL_NO_VERIFY_PEER=1


if [ "$(id -u)" != "0" ]; then
   echo "This script must be run as root" 1>&2
   exit 1
fi



#установка флэш плагина и skype4
#sudo sysctl compat.linux.osrelease=2.6.32
#sudo ./delete_linux-f10.sh
#wget  --content-disposition    --no-check-certificate  https://www.cubby.com/pl/skype4.tar.gz/_2dfbfddef7634fccbc6a74482bc3f4cc
#wget  --content-disposition     --no-check-certificate  https://www.cubby.com/pl/linux-c6-flashplugin-11.2r202.336.tar.gz/_84e89cc83d2349f2b07a3d6a16a3ec50

#tar -zxvf  skype4.tar.gz
#tar -zxvf  linux-c6-flashplugin-11.2r202.336.tar.gz
#rm linux-c6-flashplugin-11.2r202.336.tar.gz
#rm skype4.tar.gz

#cd linux-c6-flashplugin-11.2r202.336
#sudo pkg add linux-c6-flashplugin-11.2r202.336.txz


#cd ../skype 

#sudo pkg add linux-c6-qt47-x11-4.7.2.txz   skype-4.2.0.13.txz
pkg delete -y nspluginwrapper
pkg install  -yU -r skype4 linux-c6-flashplugin  skype4 nspluginwrapper nvidia-driver

nspluginwrapper -a -i