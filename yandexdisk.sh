#!/bin/sh
login=definitly

#create folder
            mkdir                                     /home/$login/Yandex.Disk
            chown  -R      $login:wheel               /home/$login/Yandex.Disk

#/etc/devfs.conf
            echo 'perm fuse 0666' >>                  /etc/devfs.conf

#/etc/devfs.rules
            touch /etc/devfs.rules
            echo '[localrules=5]' >>                  /etc/devfs.conf
            echo 'add path 'fuse[0-9]*' mode 666' >>  /etc/devfs.conf

#/etc/rc.conf 
           echo ' devfs_system_ruleset="localrules"' >> /etc/rc.conf

#/boot/defaults/loader.conf
           echo  'fuse_load="YES"' >>                   /boot/defaults/loader.conf