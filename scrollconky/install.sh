#!/bin/sh


login=definitly
CURRENTDIRECTORY=$(pwd)


cp $CURRENTDIRECTORY/conkyscroll           /usr/local/bin
cp $CURRENTDIRECTORY/conkyscroll-on-off.sh      /usr/local/bin


cp $CURRENTDIRECTORY/scrollconkyrc        /home/$login/.scrollconkyrc
chown  -R      $login:wheel                 /home/$login/.scrollconkyrc