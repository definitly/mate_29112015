#!/bin/sh

sudo pkg delete -y leafpad 
sudo pkg install -y leafpad  tshark-lite devel/py-dateutil
#sudo xset +fp /usr/local/share/fonts/terminus-font/
git clone git://github.com/definitly/mate.git
cd /usr/local/www/
sudo git clone https://github.com/Novik/ruTorrent.git
sudo chown -R www:www /usr/local/www/ruTorrent
sudo cp /home/definitly/mate/rtorrent/config.php     /usr/local/www/ruTorrent/conf