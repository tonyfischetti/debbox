#!/bin/bash

xrandr --auto --output VGA1 --mode 1920x1080
xrandr --output LVDS1 --off
feh --bg-scale ~/debbox/wallpapers/wallpaper.jpg &
xset m 1 2


