#!/bin/sh

s=$(cat index.jsp | grep "#/play?content_id=" | sed -r 's/.* href="([^"]+)" .*/\1/' | sed -r 's/[^0-9]//g')

 mp4="_1800K.mp4"
                 for i in $s ; do
              

echo              http://mediadownloads.mlb.com/mlbam/2015/04/19/mlbtv_texsea_$i$mp4
                 done
 




