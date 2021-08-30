#!/usr/bin/env bash

# xrandr -r 144

setxkbmap -layout us,ru -variant -option grp:alt_shift_toggle,grp_led:scroll,terminate:ctrl_alt_bksp &

#nitrogen --restore

xinput --set-prop 9 292 -0.8

xrandr --output HDMI-A-0 --mode 0x5b

xrandr --output HDMI-A-0 --set "TearFree" off

compton -m 0.7 -C -f -G -O 0.06 -I 0.06 -b --vsync none

