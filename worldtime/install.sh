#!/bin/sh


login=definitly
CURRENTDIRECTORY=$(pwd)


cp $CURRENTDIRECTORY/conkytime           /usr/local/bin
cp $CURRENTDIRECTORY/timeconky-on-off.sh      /usr/local/bin


cp $CURRENTDIRECTORY/timeconkyrc        /home/$login/.timeconkyrc
chown  -R      $login:wheel                 /home/$login/.weatherconkyrc