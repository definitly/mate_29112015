#!/bin/sh

sudo mv /compat/linux /

  
      if ! [ -f  ubuntu-12.04-x86.tar.gz  ]; then
                  
   fetch http://download.openvz.org/template/precreated/ubuntu-12.04-x86.tar.gz
fi




mkdir ubuntu
tar -zxvf     ubuntu-12.04-x86.tar.gz         -C  ubuntu
cp /etc/resolv.conf  ubuntu/etc
cp ubuntu.sh   ubuntu/root
cp libflashsupport.so ubuntu/usr/lib

      if ! [ -f  pulseaudio_1.1-1_i386.deb  ]; then
                  
   wget https://github.com/definitly/pulseaudio/raw/master/pulseaudio_1.1-1_i386.deb
fi


cp pulseaudio_1.1-1_i386.deb ubuntu/root
rm  ubuntu/var/run
chmod 777 ubuntu/tmp
#sudo cp -R ubuntu /compat