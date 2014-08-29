#!/bin/sh

rrdtool create /var/db/cputemp.rrd --step 60 \
DS:core0:GAUGE:120:U:U \
DS:core1:GAUGE:120:U:U \
RRA:AVERAGE:0.5:1:4320 \
RRA:AVERAGE:0.5:15:2880 \
RRA:AVERAGE:0.5:120:2160 \
RRA:AVERAGE:0.5:720:1440 \
RRA:MIN:0.5:1:4320 \
RRA:MIN:0.5:15:2880 \
RRA:MIN:0.5:120:2160 \
RRA:MIN:0.5:720:1440 \
RRA:MAX:0.5:1:4320 \
RRA:MAX:0.5:15:2880 \
RRA:MAX:0.5:120:2160 \
RRA:MAX:0.5:720:1440 \
RRA:LAST:0.5:1:4320 \
RRA:LAST:0.5:15:2880 \
RRA:LAST:0.5:120:2160 \
RRA:LAST:0.5:720:1440



rrdtool create /var/db/cpuload.rrd --step 60 \
DS:idle:GAUGE:120:U:U \
DS:user:GAUGE:120:U:U \
RRA:AVERAGE:0.5:1:4320 \
RRA:AVERAGE:0.5:15:2880 \
RRA:AVERAGE:0.5:120:2160 \
RRA:AVERAGE:0.5:720:1440 \
RRA:MIN:0.5:1:4320 \
RRA:MIN:0.5:15:2880 \
RRA:MIN:0.5:120:2160 \
RRA:MIN:0.5:720:1440 \
RRA:MAX:0.5:1:4320 \
RRA:MAX:0.5:15:2880 \
RRA:MAX:0.5:120:2160 \
RRA:MAX:0.5:720:1440 \
RRA:LAST:0.5:1:4320 \
RRA:LAST:0.5:15:2880 \
RRA:LAST:0.5:120:2160 \
RRA:LAST:0.5:720:1440