#!/bin/sh

login=definitly
CURRENTDIRECTORY=$(pwd)

cp $CURRENTDIRECTORY/conkyscroll             /usr/local/bin


cp $CURRENTDIRECTORY/scrollconky             /usr/local/bin
cp $CURRENTDIRECTORY/scrollconkyrc          /home/$login/.scrollconkyrc

cp $CURRENTDIRECTORY/conkyscroll-on-off          /usr/local/bin