#!/bin/sh
secs=$(date '+%s')
secs=$(dc $secs 315360000 add p)
date -s "$(date -d @$secs '+%Y-%m-%d %H:%M:%S')"
hwclock -w
