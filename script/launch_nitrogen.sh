#!/bin/bash
xrandr --output VIRTUAL1 --off --output DP3 --mode 1920x1200 --pos 0x0 --rotate left --output DP2 --mode 1920x1200 --pos 3120x0 --rotate left --output DP1 --primary --mode 1920x1200 --pos 1200x296 --rotate normal --output HDMI3 --off --output HDMI2 --off --output HDMI1 --off
nitrogen --save Images/blaz_ragna_nu.jpg --set-zoom-fill

exit 0
