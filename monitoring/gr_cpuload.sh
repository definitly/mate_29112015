#!/bin/sh

export LANG=UTF-8
export LC_ALL=ru_RU.UTF-8

#Picture CPU 12 hours

CPUBASE="/var/db/cpuload.rrd"
WWWPREFIX="/home/definitly"
RRDCMD="/usr/local/bin/rrdtool"
$RRDCMD graph $WWWPREFIX/cpuload.png \
--width 580 \
--height 250 \
--imgformat PNG \
--start -12h \
--end now \
--slope-mode \
--font-render-mode light \
--font DEFAULT:8:Tahoma \
--font TITLE:9:Arial \
--font AXIS:7:Arial \
--font UNIT:8:"Courier New" \
--font LEGEND:7:"Courier New" \
--font WATERMARK:1:Arial \
--color BACK#2F2F2F \
--color CANVAS#003333 \
--color SHADEA#CCCCCC \
--color SHADEB#CCCCCC \
--color FONT#FFFFFF \
--color AXIS#FFFFFF \
--color ARROW#FF0000 \
--color GRID#CCCCCC \
--color MGRID#CCCCCC \
--vertical-label "Idle, %" \
--title "Idle from last 12 hours" \
DEF:idle=$CPUBASE:idle:LAST \
LINE3:idle#FFFF00:"CPU idle " \
AREA:idle#FF0000:"" \
GPRINT:idle:LAST:"Last %.2lf %% idle" \
GPRINT:idle:MAX:"Max %.2lf %% idle" \
GPRINT:idle:AVERAGE:"%.2lf %% idle " \
GPRINT:idle:MIN:"%.2lf %% idle \c" \
COMMENT:"\n"