#!/bin/sh

if [ -z "$1" ]
then
  echo "Порядок использования: `basename $0` плейлист m3u8  "
  exit 0
fi



mplayer -cache 1000 -cache-min 99 ffmpeg://http://$1