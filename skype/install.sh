#!/bin/sh

cd /tmp

            if [ -f skype_new ];

                    then
                  echo "файл существует"
                           else
                      fetch  https://dl.dropboxusercontent.com/u/74640315/skype/skype_new
                      chmod +x skype_new
                   fi 


        #         sudo   cp   skype_new  /usr/local/bin 
        #                wget   https://dl.dropboxusercontent.com/u/74640315/skype/skype-devel.tar.gz
        #                tar zxvf skype-devel.tar.gz
        #                rm skype-devel.tar.gz
        #                cd skype-devel
        #         sudo pkg add skype-devel-2.2.0.35_1.txz

                  sudo  pkg install -r skype-devel -yU skype-devel
                  sudo pkg install -r skype-devel -yU linux-c6-libv4l linux-c6-libsigc++20 linux-c6-alsa-plugins-oss

                  sudo  pkg add    https://bitbucket.org/vcore/skype-devel/src/abe0d75f4fa5648e563829b1b839c8d08e8b3082/linux-c6-dbus-libs-1.2.24_1.txz
                  sudo  pkg add    https://bitbucket.org/vcore/skype-devel/src/abe0d75f4fa5648e563829b1b839c8d08e8b3082/linux-c6-qt47-4.7.2_1.txz
                  sudo  pkg add    https://bitbucket.org/vcore/skype-devel/src/abe0d75f4fa5648e563829b1b839c8d08e8b3082/linux-c6-qt47-x11-4.7.2_1.txz
                  sudo  pkg add    https://bitbucket.org/vcore/skype-devel/src/abe0d75f4fa5648e563829b1b839c8d08e8b3082/linux-c6-qt47-webkit-4.7.2_1.txz
                  

                  #   fetch https://dl.dropboxusercontent.com/u/74640315/xinitronix/linux-c6-dbus-libs-1.2.24.txz
                  #   fetch https://dl.dropboxusercontent.com/u/74640315/xinitronix/linux-c6-qt47-4.7.2.txz
                  #   fetch https://dl.dropboxusercontent.com/u/74640315/xinitronix/linux-c6-qt47-webkit-4.7.2.txz
                  #   fetch https://dl.dropboxusercontent.com/u/74640315/xinitronix/linux-c6-qt47-x11-4.7.2.txz

               #  sudo pkg add linux-c6-dbus-libs-1.2.24.txz
               #  sudo pkg add linux-c6-qt47-4.7.2.txz
               #  sudo pkg add linux-c6-qt47-x11-4.7.2.txz
               #  sudo pkg add linux-c6-qt47-webkit-4.7.2.txz