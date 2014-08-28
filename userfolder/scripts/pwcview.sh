#!/bin/sh 
export LD_PRELOAD=/usr/local/lib/libv4l/v4l2convert.so
export LIBV4LCONTROL_FLAGS=6
pwcview -f 30