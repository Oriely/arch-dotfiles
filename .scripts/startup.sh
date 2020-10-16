#!/bin/bash

picom="picom"

#set wallpaper
wal -R


#kill picom service if running else start
if pgrep $picom >/dev/null 2>&1
    then
        echo "running"
        pkill $picom
    else
        picom &
fi                    

