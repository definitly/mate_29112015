#!/bin/sh

login=definitly
CURRENTDIRECTORY=$(pwd)


cp $CURRENTDIRECTORY/conkynote         /usr/local/bin
cp $CURRENTDIRECTORY/conkynote.sh      /usr/local/bin


cp $CURRENTDIRECTORY/.noteconkyrc        /home/$login
chown  -R      $login:wheel                 /home/$login/.noteconkyrc