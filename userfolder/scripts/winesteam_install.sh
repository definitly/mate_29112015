#!/bin/sh
login=definitly
echo "введите учетную запись в яндеске"
read user
echo "введите пароль"
read  pass

umount ~/Yandex.Disk 
wdfs https://webdav.yandex.ru ~/Yandex.Disk  -o ,username=$user@yandex.ru,password=$pass

cp /home/$login/Yandex.Disk/files/winesteam  ~/downloads

sudo mdconfig -at vnode -f /home/$login/downloads/winesteam 
sudo geli attach   /dev/md0
sudo mount /dev/md0.eli /mnt

tar -xf   /mnt/winesteam.tar.gz -C       /home/$login/
sudo umount /dev/md0.eli
sudo geli detach md0.eli
sudo mdconfig -d -u 0 