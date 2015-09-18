#!/bin/sh


      
                     sudo mdconfig -at vnode -f $k
                     sudo geli attach  -j /tmp/passgeli /dev/md0
                     sudo mount /dev/md0.eli /mnt
                          tar -xf   /mnt/skype.tar.gz -C       /home/$login/
                          tar -xf  /mnt/firefox.tar.gz -C     /home/$login/.mozilla
                          cp /mnt/.dropbox_uploader     /home/$login/
                          cp /mnt/.ydcmd.cfg                 /home/$login/
                     sudo cp /mnt/.dropbox_uploader     /root
                          cp -R /mnt/.ssh   /home/$login/
                     sudo umount /dev/md0.eli
                     sudo geli detach md0.eli
                     sudo mdconfig -d -u 0 
                          rm /tmp/passgeli
                    cp -R chrome    /home/$login/.mozilla/firefox/iuvb8get.default
