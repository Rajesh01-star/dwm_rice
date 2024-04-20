#!/bin/sh

#set_wallpaper &
#dwm_bar &
#xcompmgr &
#xset r rate 300 50 &
#xmodmap ~/.config/xmodmap/Xmodmap &
#unclutter &

sxhkd &
xmodmap ~/.config/xmodmap/Xmodmap &
dunst &
newlook &
picom -b
dwmblocks &
exec dwm 
