#!/usr/local/bin/bash
 cd /tmp
 fetch       https://dl.dropboxusercontent.com/u/74640315/virtualbox/win.tar.gz
 tar -xf  win.tar.gz -C ~/VirtualBox\ VMs


if ! [ -d ~/share/portable ]; then
echo 'No directory'
fetch  https://dl.dropboxusercontent.com/u/74640315/portable.tar.gz
tar  -xf portable.tar.gz  -C ~/share
fi
 