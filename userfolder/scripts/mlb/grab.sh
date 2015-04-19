#!/bin/sh
echo "введите имя гостей"
read  guest

echo "введите имя хозяев"
read  home

mlb="mlb"
end="_1&mode=video"
_="_"

  
page="http://mlb.mlb.com/mlb/gameday/index.jsp?gid=2015_04_18_$guest$mlb$_$home$mlb$end"
 echo   $page



s=$(curl  $page | grep "#/play?content_id=" | sed -r 's/.* href="([^"]+)" .*/\1/' | sed -r 's/[^0-9]//g')

 mp4="_1800K.mp4"
                 for i in $s ; do
              

echo              http://mediadownloads.mlb.com/mlbam/2015/04/19/mlbtv_$guest$home$_$i$mp4
                 done
 
