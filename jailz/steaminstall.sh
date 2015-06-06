#!/bin/sh
CURRENTDIRECTORY=$(pwd)
sudo mv /compat/linux /

  
      if ! [ -f  ubuntu-12.04-x86.tar.gz  ]; then
                  
   fetch http://download.openvz.org/template/precreated/ubuntu-12.04-x86.tar.gz
fi


sudo  ln -s /var/run/shm /dev/shm
sudo  chmod 1777 /dev/shm


mkdir ubuntu
tar -zxvf     ubuntu-12.04-x86.tar.gz         -C  ubuntu
cp /etc/resolv.conf  ubuntu/etc
cp ubuntu.sh   ubuntu/root
cp libflashsupport.so ubuntu/usr/lib

      if ! [ -f  pulseaudio_1.1-1_i386.deb  ]; then
                  
   wget https://github.com/definitly/pulseaudio/raw/master/pulseaudio_1.1-1_i386.deb
fi

tar --unlink -xpJf /pkg/nvidia-driver-340-340.76.txz -C $CURRENTDIRECTORY

cp $CURRENTDIRECTORY/compat/linux/usr/lib/libGL.so.340.76                      $CURRENTDIRECTORY/ubuntu/usr/lib
cp $CURRENTDIRECTORY/compat/linux/usr/lib/libnvidia-glcore.so.340.76           $CURRENTDIRECTORY/ubuntu/usr/lib
cp $CURRENTDIRECTORY/compat/linux/usr/lib/libnvidia-tls.so.340.76              $CURRENTDIRECTORY/ubuntu/usr/lib
cd    $CURRENTDIRECTORY/ubuntu/usr/lib
ln -s libGL.so.340.76   libGL.so.1
cd   $CURRENTDIRECTORY
cp  asoundrc  ~/.asoundrc

cp -R  alsa-lib ubuntu/usr/lib/i386-linux-gnu/


cp pulseaudio_1.1-1_i386.deb ubuntu/root
rm  ubuntu/var/run
chmod 777 ubuntu/tmp
sudo sysctl compat.linux.osrelease=2.6.32
sudo chroot ubuntu /root/ubuntu.sh
sudo cp -R ubuntu /compat
