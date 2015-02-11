#!/bin/sh

login=rtorrent
CURRENTDIRECTORY=$(pwd)

                      cp  $CURRENTDIRECTORY/rtorrent  /usr/local/etc/rc.d
                      chmod 744 /usr/local/etc/rc.d/rtorrent
                  
                      cp $CURRENTDIRECTORY/rtorrent.rc  /home/$login/.rtorrent.rc
                         
                             mkdir /home/$login/.rtsession
                             chmod -R  777  /home/$login/.rtsession

                             mkdir  /home/$login/watch
                             chmod -R  777  /home/$login/watch
                             chmod -R  777  /home/$login
