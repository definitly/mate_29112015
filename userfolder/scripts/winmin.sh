#!/bin/sh
 cd /tmp
 fetch  https://dl.dropboxusercontent.com/u/74640315/virtualbox/winmin.tar.gz
 tar -xf  winmin.tar.gz -C ~/VirtualBox\ VMs


 if ! [ -d ~/share/portable ]; then
echo 'No directory'
fetch  https://dl.dropboxusercontent.com/u/74640315/portable.tar.gz
tar  -xf portable.tar.gz  -C ~/share
fi
 