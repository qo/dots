#!/bin/bash

# Set Intel Video Accel driver
LIBVA_DRIVER_NAME=i965
export LIBVA_DRIVER_NAME

# Set layout
setxkbmap -model pc104 -layout us,ru -variant qwerty -option grp:win_space_toggle

# Set timezone
export TZ=Europe/Moscow

# Set wallpaper name
WP=lull.gif
export WP

# Set wallpaper
~/.fehbg

# Create Xresource colorscheme based on wallpaper
~/.wal

# Update dwm status line
~/.dwmsl &

# Start window manager
exec dwm
