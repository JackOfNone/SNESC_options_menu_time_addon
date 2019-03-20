#!/bin/sh
secs=$(date '+%s')
secs=$(dc $secs 2592000 sub p)
sleep .1
date -s "$(date -d @$secs '+%Y-%m-%d %H:%M:%S')"
sleep .1
