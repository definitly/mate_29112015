#!/bin/sh

sudo ifconfig ale0 down

sudo ifconfig ale00 192.168.1.33 netmask 255.255.255.0 up