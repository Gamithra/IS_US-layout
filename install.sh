#!/bin/bash

sudo cp is_us /usr/share/X11/xkb/symbols
sudo chmod 777 /usr/share/X11/xkb/symbols/is_us
setxkbmap is_us
