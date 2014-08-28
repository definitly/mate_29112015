#!/bin/sh


wget  --content-disposition    --no-check-certificate  https://www.cubby.com/pl/i386_wine.tar.gz/_6ae96d06395941e5b3677b586a33efa1
wget  --content-disposition    --no-check-certificate  https://www.cubby.com/pl/wine.tar.gz/_aa77eae0cd164cbf8cbf154a5a8e7340

sudo tar -xf  i386_wine.tar.gz  -C /

tar -xf  wine.tar.gz -C ~/
rm i386_wine.tar.gz
rm wine.tar.gz