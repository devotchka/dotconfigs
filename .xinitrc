#!/bin/sh
#
#
# ~/.xinitrc
#
#


#set background
feh --bg-scale /usr/share/archlinux/wallpaper/archlinux-simplyblack.png

#Start synergy
synergy --daemon --name Linux 192.168.1.10

#Start Window Manager
exec i3
