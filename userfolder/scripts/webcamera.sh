#!/bin/sh

   sudo kldload cuse4bsd
   sudo webcamd -d ugen6.2 -i 0 -v 0 &&
   sudo chmod 666 /dev/video0

 