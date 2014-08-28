#!/bin/sh


passwd=639639
login=definitly


#create accounts
#              echo $passwd1 | pw useradd $login1 -m -g wheel -s /bin/csh -h 0
             echo $passwd | pw useradd $login -m -g wheel -s /bin/csh -h 0
 