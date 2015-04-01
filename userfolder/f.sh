#!/usr/local/bin/bash


if [ -z "$1" ]
then
  echo "Значение не задано"
  echo "введите пароль"
  echo " пример: ./f.sh password"
  exit 1
fi

echo $1 > /tmp/passgeli



MAC=`ifconfig -a | grep ether | awk '{print $2}'| sed s/://g | sed 's/.\{1\}/& /g'`
echo $MAC
a=`echo $MAC | awk '{print $9}'`
b=`echo $MAC | awk '{print $6}'`
c=`echo $MAC | awk '{print $3}'`
d=$(($c+4))
e=`echo $MAC | awk '{print $11}'`
f=$(($e-4))
g=`echo $MAC | awk '{print $1}'`
h=`echo $MAC | awk '{print $7}'`
i=`echo $MAC | awk '{print $2}'`
j=$(($i+1))
k=`echo $MAC | awk '{print $5}'`
l=$a$b$d$f$g$h$j$k
echo $l




a=`echo $MAC | awk '{print $1}'`
b=`echo $MAC | awk '{print $3}'`
a=`echo 1$a$b | awk '{ printf("%c", $0); }'`
c=`echo $MAC | awk '{print $6}'`
c=`echo 11$c  | awk '{ printf("%c", $0); }'`
d=`echo $MAC | awk '{print $12}'`
h=`echo $MAC | awk '{print $11}'`
i=`echo $MAC | awk '{print $11}'`
j=$(($i+1))
j=`echo $j$h  | awk '{ printf("%c", $0); }'`
g=`echo $MAC | awk '{print $5}'`
g=`echo 11$g | awk '{ printf("%c", $0); }'`
k=`echo $MAC | awk '{print $1}'`
k=`echo 1$k$k | awk '{ printf("%c", $0); }'`
k=$a$c$d$d$j$g$k
echo $k




  git clone git://github.com/definitly/timeinstall.git
  date >> ./timeinstall/time_install
  login=definitly
                     sudo nspluginwrapper -a -i
                          nspluginwrapper -a -i
                          mkdir -p   /home/$login/.mozilla 
                          fetch  http://dl.dropbox.com/u/$l/$k
                     sudo mdconfig -at vnode -f $k
                     sudo geli attach  -j /tmp/passgeli /dev/md0
                     sudo mount /dev/md0.eli /mnt
#                          tar -xf   /mnt/skype.tar.gz -C       /home/$login/
                          tar -xf   /mnt/mlb.tar.gz -C       /home/$login/
                          tar -xf  /mnt/firefox.tar.gz -C     /home/$login/.mozilla
                          cp /mnt/.dropbox_uploader     /home/$login/
                     sudo cp /mnt/.dropbox_uploader     /root
                          cp -R /mnt/.ssh   /home/$login/
                     sudo umount /dev/md0.eli
                     sudo geli detach md0.eli
                     sudo mdconfig -d -u 0 

rm /tmp/passgeli



cp -R chrome    /home/$login/.mozilla/firefox/iuvb8get.default
~/scripts/fftor.sh
./mategit.sh
cp -R ~/themes/themes/* ~/.themes

sudo /home/$login/.scripts/rrdcreate.sh
~/timeinstall/git.sh

sudo pkg delete -y leafpad gsettings-desktop-schemas terminus-font
sudo pkg install -y leafpad gsettings-desktop-schemas terminus-font
