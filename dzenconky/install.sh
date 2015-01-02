#!/bin/sh

login=definitly
CURRENTDIRECTORY=$(pwd)



cp $CURRENTDIRECTORY/switchbackground      /usr/local/bin
cp $CURRENTDIRECTORY/dzenconky             /usr/local/bin
cp $CURRENTDIRECTORY/.dzenconkyrc          /home/$login

cp $CURRENTDIRECTORY/dzen2-on-off          /usr/local/bin