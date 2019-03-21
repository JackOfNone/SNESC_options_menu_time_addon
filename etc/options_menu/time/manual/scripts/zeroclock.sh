#!/bin/sh
curdate=$(date '+%Y-%m-%d %H:%M:%S')
date -s "2000-01-01 00:00"
sleep 0.1
#date -s "$(echo $curdate)"
date -s "2001-01-01"
