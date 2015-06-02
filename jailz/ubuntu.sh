dpkg-divert --local --rename --add /sbin/initctl
ln -s /bin/true /sbin/initctl
chown -R man:root /var/cache/man
dpkg -i pulseaudio_1.1-1_i386.deb
locale-gen en_US.UTF-8
locale-gen ru_RU.UTF-8
dpkg-reconfigure locales
echo  " vcore	ALL=(ALL:ALL) ALL" >> /etc/sudoers
useradd vcore   -p qwe123  --create-home --skel /etc/skel/
passwd -d vcore

