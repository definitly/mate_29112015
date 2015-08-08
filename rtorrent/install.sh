#!/bin/sh

login=rtorrent
CURRENTDIRECTORY=$(pwd)
#edit rc.conf

                      echo 'rtorrent_enable="YES"'        >>                   /etc/rc.conf 
                      cp  $CURRENTDIRECTORY/rtorrent       /usr/local/etc/rc.d
                      chmod 744                            /usr/local/etc/rc.d/rtorrent
                  
                      cp $CURRENTDIRECTORY/rtorrent.rc     /home/$login/.rtorrent.rc
                         
                             mkdir                         /home/$login/.rtsession
                             chmod -R  777                 /home/$login/.rtsession
                             mkdir                         /home/$login/downloads
                             chmod -R  777                 /home/$login/downloads
                            
                             mkdir                         /home/$login/watch
                             chmod -R  777                 /home/$login/watch
                             chmod -R  777                 /home/$login
