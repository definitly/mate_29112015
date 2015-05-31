#!/bin/sh

sudo mv /compat/linux /
fetch http://download.openvz.org/template/precreated/ubuntu-12.04-x86.tar.gz
mkdir ubuntu
tar -zxvf     ubuntu-12.04-x86.tar.gz         -C  ubuntu
cp /etc/resolv.conf  ubuntu/etc
rm  ubuntu/var/run
sudo cp -R ubuntu /compat