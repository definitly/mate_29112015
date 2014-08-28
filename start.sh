#!/bin/sh

CURRENTDIRECTORY=$(pwd)

          ./accounts.sh
          ./config.sh
          ./flash.sh
          ./userfolder.sh
          #./firefox.sh
          ./yandexdisk.sh
          #cd   $CURRENTDIRECTORY/cardapio/
          #./cardapio.sh
          #cd ..
          cd $CURRENTDIRECTORY/dzenconky
          ./dzenconky.sh
          cd ..
          cd $CURRENTDIRECTORY/etc
          ./etc.sh
          cd .. 
          cd $CURRENTDIRECTORY/tint2
          ./tint2.sh
          cd ..
          cd $CURRENTDIRECTORY/switchscreen
          ./switchscreen.sh
          cd ..
          cd $CURRENTDIRECTORY/postinstall
          ./postinstall.sh
          cd ..  
          cd $CURRENTDIRECTORY/noteconky
          ./note_install.sh
          cd .. 
          cd $CURRENTDIRECTORY/repo_new-xorg
          ./repo_new-xorg.sh
          cd ..  
          cd $CURRENTDIRECTORY/weatherconky
          ./weatherconky.sh
          cd ..  
          cd $CURRENTDIRECTORY/monitoring
          ./m.sh
          cd ..
          cd $CURRENTDIRECTORY/squid
          ./squid.sh
          cd ..
          cd $CURRENTDIRECTORY/tor
          ./tor.sh 
          cd .. 
          
         
         

          