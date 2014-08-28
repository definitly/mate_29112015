#!/bin/sh
CURRENTDIRECTORY=$(pwd)
cp $CURRENTDIRECTORY/torrc   /usr/local/etc/tor/
chmod 00444 /usr/local/etc/tor/torrc
cp  $CURRENTDIRECTORY/config  /usr/local/etc/polipo/

#tor create log file

touch       /var/log/tor
chmod 0002  /var/log/tor


touch /var/log/polipo
chmod 0002  /var/log/polipo