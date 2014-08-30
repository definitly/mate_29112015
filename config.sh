#!/bin/sh
# rc.conf loader.conf make.conf pkg.conf profile csh.login fstab sysctl.conf



#/etc/rc.conf

 
                     echo 'ifconfig_ale0_alias0="inet 192.168.1.4  netmask 255.255.255.0"' >> /etc/rc.conf
 #                   echo 'hald_enable="yes"'            >>                   /etc/rc.conf
                     echo 'dbus_enable="yes"'            >>                   /etc/rc.conf
                     echo 'apache22_enable="YES"'        >>                   /etc/rc.conf
                     echo 'linux_enable="YES"'           >>                   /etc/rc.conf
                     echo 'rtorrent_enable="YES"'       >>                   /etc/rc.conf
                     echo 'dahdi_enable="YES"'           >>                   /etc/rc.conf
                     echo 'keymap=ru.koi8-r'             >>                   /etc/rc.conf
                     echo 'scrnmap=koi8-r2cp866'         >>                   /etc/rc.conf
                     echo 'font8x16=cp866b-8x16'         >>                   /etc/rc.conf
                     echo 'font8x14=cp866-8x14'          >>                   /etc/rc.conf
                     echo 'font8x8=cp866-8x8'            >>                   /etc/rc.conf
                     echo 'asterisk_enable="YES"'        >>                   /etc/rc.conf
                     echo 'mysql_enable="YES" '          >>                   /etc/rc.conf
                     echo 'vboxnet_enable="YES"'         >>                   /etc/rc.conf
                     echo 'powerd_enable="yes"'          >>                   /etc/rc.conf
                     echo 'powerd_flags="-a adp -p 100 -r 90"' >>             /etc/rc.conf
                     echo 'nginx_enable="YES"'           >>                   /etc/rc.conf
                     echo 'polipo_enable="YES"'          >>                   /etc/rc.conf

#/boot/defaults/loader.conf 
                     echo  'nvidia_load="YES" '          >>                   /boot/defaults/loader.conf
                     echo  'vboxdrv_load="YES"'          >>                   /boot/defaults/loader.conf
                     echo  'coretemp_load="YES" '        >>                   /boot/defaults/loader.conf
                     echo  'cpufreq_load="yes"'          >>                   /boot/defaults/loader.conf
                     echo 'vfs.zfs.prefetch_disable="0"' >>                   /boot/defaults/loader.conf
                     echo 'machdep.disable_mtrrs=1'      >>                   /boot/defaults/loader.conf
#/etc/make.conf
                     echo 'WITHOUT_NOUVEAU=YES'          >>                   /etc/make.conf
                     echo 'BATCH=y'                      >>                   /etc/make.conf
                     echo 'WITH_PKGNG=yes'               >>                   /etc/make.conf
                     echo 'PERL_VERSION=5.16.3'          >>                   /etc/make.conf


#/etc/profile
                     echo 'LANG=ru_RU.KOI8-R; export LANG'        >>           /etc/profile
                     echo 'MM_CHARSET=KOI8-R; export MM_CHARSET'  >>           /etc/profile
 
#/etc/csh.login
                     echo 'setenv LANG ru_RU.KOI8-R' >>                       /etc/csh.login
                     echo 'setenv MM_CHARSET KOI8-R' >>                       /etc/csh.login

#/etc/fstab
                     echo 'linproc /compat/linux/proc linprocfs rw  0 0' >>   /etc/fstab
                     echo 'fdesc   /dev/fd            fdescfs   rw  0 0' >>   /etc/fstab
                     echo 'proc    /proc               procfs   rw  0 0' >>   /etc/fstab

#                     echo 'linsys  /compat/linux/sys   linsysfs  rw 0 0' >>  /etc/fstab
#/etc/sysctl.conf
                     echo "compat.linux.osrelease=2.6.36" >>                  /etc/sysctl.conf
                     echo "vfs.usermount=1" >> /etc/sysctl.conf

#/usr/local/etc/sudoers
                     echo " %wheel ALL=(ALL) NOPASSWD: ALL"  >>               /usr/local/etc/sudoers


#/usr/local/etc/pkg.conf


#                    rm /usr/local/etc/pkg.conf
#                    touch /usr/local/etc/pkg.conf
#                    echo 'packagesite: http://pkg.cdn.pcbsd.org/9.2-RELEASE/amd64'                    >> /usr/local/etc/pkg.conf
#                    echo 'PUBKEY: /usr/local/etc/pkg-pubkey.cert'                                     >> /usr/local/etc/pkg.conf
#                    echo 'PKG_CACHEDIR: /usr/local/tmp '                                              >> /usr/local/etc/pkg.conf
#                    echo 'PACKAGESITE	    : pkg+http://pkg.freebsd.org/${ABI}/latest'                >> /usr/local/etc/pkg.conf
 

#/etc/sysctl.conf   
                   echo 'kern.coredump=0'                 >>           /etc/sysctl.conf 
                   echo 'kern.ipc.shm_allow_removed=1'    >>           /etc/sysctl.conf 
 
 # link ssl certificate verify 
                   ln -sf /usr/local/share/certs/ca-root-nss.crt /etc/ssl/cert.pem
  



#/etc/libmap32.conf
                   echo '/usr/local/lib  /usr/local/lib32' >> /etc/libmap32.conf

#6-u6hbv-rys4v-7ci39-4x89x-s4y2m
# en pass k..........3 pass.png

