dpkg-divert --local --rename --add /sbin/initctl
ln -s /bin/true /sbin/initctl
ln -s /dev/shm /var/run/shm
chown -R man:root /var/cache/man
locale-gen en_US.UTF-8
locale-gen ru_RU.UTF-8
dpkg-reconfigure locales
echo  " vcore	ALL=(ALL:ALL) ALL" >> /etc/sudoers
useradd vcore   -p qwe123  --create-home --skel /etc/skel/
passwd -d vcore

