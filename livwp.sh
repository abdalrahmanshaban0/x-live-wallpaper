#!/usr/bin/bash
read vid
nice xwinwrap -g 1920x1080 -ni -s -nf -b -un -ov -fdt -argb -- mpv --mute=yes --no-audio --no-osc --screen=0 --no-osd-bar --quiet --geometry=1920x1080+0+0 -wid WID --loop $vid 
