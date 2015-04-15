#!/bin/sh

sudo cp skype.conf /usr/local/etc/pkg/repos
sudo pkg update

sudo pkg install -r skype4 -yU skype4
sudo pkg delete -yf linux-c6-pulseaudio-libs
cd 
fetch  https://dl.dropboxusercontent.com/u/74640315/skype/skype_new


#fetch https://dl.dropboxusercontent.com/u/74640315/xinitronix/skype-4.2.0.13,1.txz
#fetch https://dl.dropboxusercontent.com/u/74640315/xinitronix/linux-c6-alsa-lib-1.0.22.txz
#fetch https://dl.dropboxusercontent.com/u/74640315/xinitronix/linux-c6-alsa-plugins-oss-1.0.21.txz
#fetch https://dl.dropboxusercontent.com/u/74640315/xinitronix/linux-c6-dbus-libs-1.2.24.txz
#fetch https://dl.dropboxusercontent.com/u/74640315/xinitronix/linux-c6-qt47-4.7.2.txz
#fetch https://dl.dropboxusercontent.com/u/74640315/xinitronix/linux-c6-qt47-webkit-4.7.2.txz
#fetch https://dl.dropboxusercontent.com/u/74640315/xinitronix/linux-c6-qt47-x11-4.7.2.txz