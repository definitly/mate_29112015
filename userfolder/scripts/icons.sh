#!/bin/sh

wget  --content-disposition    --no-check-certificate  https://www.cubby.com/pl/nimbus.tar.gz/_1ac90f8bf31d4f5c94d19d2323c4c01d
wget  --content-disposition    --no-check-certificate  https://www.cubby.com/pl/High-Delight_7.2.18.tar.gz/_1137fc56567648e18afe55a89bfa338b
#wget  --content-disposition    --no-check-certificate  https://www.cubby.com/pl/bisoft-icons.tar.gz/_0a0f151795ee4386a3911a71c8080ecd
wget   --content-disposition     --no-check-certificate  https://www.cubby.com/pl/blueprint.tar.gz/_b325390d512c44d08bbf0a523bc02edf
tar -xf  bisoft-icons.tar.gz        -C ~/.icons  
tar -xf nimbus.tar.gz               -C ~/.icons              
tar -xf High-Delight_7.2.18.tar.gz  -C ~/.icons
tar -xf blueprint.tar.gz            -C ~/.icons
rm blueprint.tar.gz   
rm bisoft-icons.tar.gz
rm nimbus.tar.gz
rm High-Delight_7.2.18.tar.gz 

