#!/usr/bin/env bash

xrandr -r 144

setxkbmap -layout us,ru -variant -option grp:alt_shift_toggle,grp_led:scroll,terminate:ctrl_alt_bksp &

#nitrogen --restore

xinput --set-prop 9 292 -0.8

