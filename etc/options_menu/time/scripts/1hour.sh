#!/bin/sh
secs=$(date '+%s')
secs=$(dc $secs 3600 add p)
date -s "$(date -d @$secs '+%Y-%m-%d %H:%M:%S')"
hwclock -w
