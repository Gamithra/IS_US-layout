#!/bin/bash

sudo rm /usr/share/X11/xkb/symbols/is_us
mv /usr/share/X11/xkb/rules/evdev-is_us-backup.xml /usr/share/X11/xkb/rules/evdev.xml
