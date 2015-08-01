#!/bin/sh

sudo tcpdump -w file.tcpdump -s 0 -i ale0
     host=$(tshark -r file.tcpdump -T fields -e http.host -e tcp.port -e http.request.uri "http&&http.request.uri" | grep "m3u8?" | head -n 1 | awk ' {print $1} ')
     GET=$(tshark -r file.tcpdump -T fields -e http.host -e tcp.port -e http.request.uri "http&&http.request.uri" | grep "m3u8?" | head -n 1 | awk ' {print $3} ')
     url=http://$host$GET
echo $host
echo $GET
echo $url 

mpv $url