#!/usr/local/bin/bash

#s=$(cat index.jsp | grep "http://mlb.mlb.com/mlb/gameday/index.jsp?gid=" | sed -r 's/.* href="([^"]+)" .*/\1/' | sed -r 's/[^0-9]//g')

 
   mlb="mlb"
   end="_1&mode=video"
   titl="_"              
  mp4="_1800K.mp4"


            game_video_page=$(cat home.htm | grep "/mlb/gameday/index.jsp?gid=" | sed -r 's/.* href="([^"]+)" .*/\1/' | sed 's/photos/video/g')







            for page   in $game_video_page; do
              
            game_video_page="http://mlb.mlb.com$page"
             
                 substring(){ game_id=${1:$2:($3-$2)} ; }
                 substring $game_video_page  56  40 
                 game_id_final=$(echo $game_id | sed 's/mlb_//g')
       

   #получение числа месяца 
                 
                     substring(){ game_date_d=${1:$2:($3-$2)} ; }
                     substring $game_video_page  53  26 
                     


                 s=$(curl  $game_video_page | grep "#/play?content_id=" | sed -r 's/.* href="([^"]+)" .*/\1/' | sed -r 's/[^0-9]//g')  
 
                 for id_video in $s ; do
              

               page2="http://mediadownloads.mlb.com/mlbam/2015/04/$game_date_d/mlbtv_$game_id_final$titl$id_video$mp4"
               echo $page2
                 done




                done



