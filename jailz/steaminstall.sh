#!/bin/sh

sudo mv /compat/linux /
fetch http://download.openvz.org/template/precreated/ubuntu-12.04-x86.tar.gz
mkdir ubuntu
tar -zxvf     ubuntu-12.04-x86.tar.gz         -C  ubuntu
cp /etc/resolv.conf  ubuntu/etc
cp ubuntu.sh   ubuntu/root
cp libflashsupport.so ubuntu/usr/lib
rm  ubuntu/var/run
chmod 777 ubuntu/tmp
sudo cp -R ubuntu /compat