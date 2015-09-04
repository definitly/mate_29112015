#!/bin/sh

cp /usr/local/etc/php.ini-production /usr/local/etc/php.ini
cp php-fpm.conf  /usr/local/etc
cp nginx.conf    /usr/local/etc/nginx
service nginx restart
service php-fpm restart
cd /usr/local/www/
git clone https://github.com/Novik/ruTorrent.git
chown -R www:www /usr/local/www/ruTorrent