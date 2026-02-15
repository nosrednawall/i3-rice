!#/bin/bash
xset r rate 200 35 &
xrandr -s 1920x1080 &
feh --bg-fill ~/.config/i3/wallpaper/wallpaper1.catppuccin-mocha.jpg
picom --config ~/.config/i3/picom/picom.conf &
copyq &
dunst -conf ~/.config/i3/dunst/dunstrc &
