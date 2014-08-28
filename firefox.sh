#!/bin/sh
echo 'введите пароль'
    read  pass
login=definitly

            
            cp /root/f  /root/pkg/mate/
            openssl enc -d -aes-256-cbc -k $pass -in ./f -out ./firefox.tar.gz
            mkdir -p   /home/$login/.mozilla 
            tar -xf  firefox.tar.gz -C     /home/$login/.mozilla  



     








