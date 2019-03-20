#!/bin/sh
secs=$(date '+%s')
secs=$(dc $secs 60 sub p)
newdate=$(date -d @$secs '+%Y-%m-%d %H:%M:%S')
date -s "$newdate"
hwclock -w
