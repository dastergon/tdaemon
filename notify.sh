#!/bin/sh
# Displays a desktop notification using Growl (OS X) or libnotify (Linux). 

title=$1
message=$2
icon=$3


#which growlnotify && growlnotify --image "$icon" -m "$message" "$title" || \
notify-send "$title" "$message" -i "$icon" > /dev/null
