#!/bin/sh




app="sliveall/"

flashVer="LNX 11,2,202,451"
swfUrl="http://wds.liveall.tv/jwplayer.flash.swf"
tcUrl="rtmp://31.220.0.12/sliveall/"
pageUrl="http://liveall.tv/player.php?streampage=z38ww&width=728&height=480"
play="z38ww?keys=aMi-n_CV3Hdqm815J_ivKg&keyt=1428843403"




rtmpdump -r $tcUrl -a $app -f $flashVer -W $swfUrl -p $pageUrl  -y  $play   -o "1.flv"



