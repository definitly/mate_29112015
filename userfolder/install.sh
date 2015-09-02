#!/bin/sh

sudo pkg delete -y leafpad gsettings-desktop-schemas terminus-font
sudo pkg install -y leafpad gsettings-desktop-schemas terminus-font tshark-lite devel/py-dateutil
sudo xset +fp /usr/local/share/fonts/terminus-font/