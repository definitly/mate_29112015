#!/bin/sh
rm count.log
i=0

    while i=$(($i+1)) ; do 

sleep 0.1;
echo $i >> count.log


       export LD_LIBRARY_PATH=/home/definitly/.local/share/Steam/ubuntu12_32

       sudo chmod 1777 /compat/linux/tmp
  
 /home/definitly/.local/share/Steam/ubuntu12_32/steam  

     done 