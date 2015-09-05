#!/bin/sh

sudo pkg delete -y leafpad 
sudo pkg install -y leafpad  tshark-lite devel/py-dateutil
#sudo xset +fp /usr/local/share/fonts/terminus-font/
git clone git://github.com/definitly/mate.git