#!/bin/sh

 if [ "$(id -u)" != "0" ]; then
   echo "This script must be run as root" 1>&2
   exit 1
fi

mv /compat/linux /


 wget      --no-check-certificate https://dl.dropboxusercontent.com/u/74640315/ubuntu.tar.gz

tar -xf ubuntu.tar.gz -C /compat
rm ubuntu.tar.gz