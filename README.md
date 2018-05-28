See IS_US layout in file layout.txt

#### To install, run:

`
./install.sh
`
in the installation directory.

#### To uninstall, run:
`
./uninstall.sh
` 
in the installation directory.

To revert back to US layout:
`
setxkbmap us
`
or refer to system settings.

The `./install.sh` script adds the is_us file to `/usr/share/X11/xkb/symbols`,
sets keyboard map to IS_US, and adds necessary lines (those included in 
`evdev-change.txt` to `/usr/share/X11/xkb/rules/evdev.xml` that allow the 
layout to be found in system settings.




