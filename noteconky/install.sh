#!/bin/sh

login=definitly
CURRENTDIRECTORY=$(pwd)


cp $CURRENTDIRECTORY/conkynote              /usr/local/bin
cp $CURRENTDIRECTORY/conkynote.sh           /usr/local/bin


cp $CURRENTDIRECTORY/.noteconkyrc           /home/$login
chown  -R      $login:wheel                 /home/$login/.noteconkyrc

# edit xbindkeysrc
                       echo   '"/usr/local/bin/conkynote.sh"'        >>       /home/$login/.xbindkeysrc
                       echo   'm:0x40 + c:57'                        >>       /home/$login/.xbindkeysrc
                       echo   'Mod4 + n'                             >>       /home/$login/.xbindkeysrc
 