#!/bin/sh
#eurosport live



app="spull"

flashVer="LNX 11,2,202,327"
swfUrl="http://files.leton.tv/jwplayer.flash.swf"
tcUrl="rtmp://50.22.223.48/spull/"
pageUrl="http://leton.tv/player.php?streampage=epteemugry8284ycopc&width=700&height=480"
play="epteemugry8284ycopc?keys=HcRABJA01TIvx1QIYVi3xQ&keyt=1397318817"




rtmpdump -r $tcUrl -a $app -f $flashVer -W $swfUrl -p $pageUrl  -y  $play  | mplayer -
