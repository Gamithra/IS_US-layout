#!/bin/bash

sudo cp is_us /usr/share/X11/xkb/symbols
sudo chmod 777 /usr/share/X11/xkb/symbols/is_us
setxkbmap is_us

input_start="/<layoutList>/a"
added=`cat evdev_change.txt`
sed_input=$input_start$added
cp /usr/share/X11/xkb/rules/evdev.xml /usr/share/X11/xkb/rules/evdev-is_us-backup.xml
sed -i $sed_input /usr/share/X11/xkb/rules/evdev.xml

