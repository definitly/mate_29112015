

export LANG='ru_RU.UTF-8'
export LC_ALL='ru_RU.UTF-8'

 exec   setxkbmap -layout us,ru -option "grp:alt_shift_toggle,grp_led:scroll" -variant ",winkeys"  &  
exec xset +fp /usr/local/lib/X11/fonts/terminus-font &
dzenconky &
#dockx & 
transmission-daemon &

tint2 &
openbox-session 








 








