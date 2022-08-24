#!/bin/sh
/bin/nitrogen --restore &
/home/void/.screenlayout/mon.sh &
/home/void/Downloads/suckless/dwm-bar/dwm_bar.sh &
/bin/flameshot &
setxkbmap -model pc104 -layout us,ir -variant ,, -option grp:alt_shift_toggle &
/usr/bin/gnome-keyring-daemon --start --components=ssh,secrets,pkcs11 &
picom --experimental-backends -CGb &
