#!/bin/sh

sudo cp skype.conf /usr/local/etc/pkg/repos
sudo pkg update

sudo pkg install -r skype4 -yU skype
sudo pkg delete -y linux-c6-pulseaudio-libs
fetch  https://dl.dropboxusercontent.com/u/74640315/skype/skype_new