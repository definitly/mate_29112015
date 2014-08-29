#!/bin/sh
CURRENTDIRECTORY=$(pwd)
login=definitly

cp $CURRENTDIRECTORY/mon       /home/$login/.scripts
chown  -R      $login:wheel    /home/$login/.scripts/mon

#create crontab file
                    crontab -l > mycron
                    echo "*/1 * * * *   /home/$login/.scripts/mon" >> mycron
                    crontab mycron
                    rm mycron

