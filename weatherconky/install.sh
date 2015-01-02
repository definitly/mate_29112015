#!/bin/sh


login=definitly
CURRENTDIRECTORY=$(pwd)


cp $CURRENTDIRECTORY/conkyweather           /usr/local/bin
cp $CURRENTDIRECTORY/weather-on-off.sh      /usr/local/bin
ln -s  /usr/local/lib/libxcb.so.1.1.0 /usr/local/lib/libxcb.so.2

cp $CURRENTDIRECTORY/weatherconkyrc        /home/$login/.weatherconkyrc
chown  -R      $login:wheel                 /home/$login/.weatherconkyrc