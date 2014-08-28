#!/bin/sh
login=definitly
#mount and restart  sysctl
                     mkdir -p /compat/linux/proc
                     mount linproc
                     /etc/rc.d/abi start
                     /etc/rc.d/sysctl start

#flash

                     mkdir /usr/local/lib/browser_plugins
                     nspluginwrapper -a -i


                     mkdir -p  /home/$login/.mozilla/plugins
                     chown  -R      $login:wheel       /home/$login/.mozilla/plugins
                     chown  -R      $login:wheel       /home/$login/.mozilla/
                     ln -s /usr/local/lib/browser_plugins/npwrapper.libflashplayer.so  /home/$login/.mozilla/plugins
