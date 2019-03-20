#!/bin/sh
secs=$(date '+%s')
secs=$(dc $secs 600 sub p)
date -s "$(date -d @$secs '+%Y-%m-%d %H:%M:%S')"
hwclock -w
