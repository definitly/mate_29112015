#!/bin/sh
proc=conkyscroll

  
          
   
         
          
          if ! [ -z $(pgrep $proc) ]
                then
                   killall -9 conkyscroll
                else
                    conkyscroll  -d -c ~/.scrollconkyrc  &
        fi
           