#!/bin/sh
 cd /tmp
 fetch  https://dl.dropboxusercontent.com/u/74640315/virtualbox/winmin.ova
 
VBoxManage import winmin.ova

 if ! [ -d ~/share/portable ]; then
echo 'No directory'
fetch  https://dl.dropboxusercontent.com/u/74640315/portable.tar.gz
tar  -xf portable.tar.gz  -C ~/share
fi
 