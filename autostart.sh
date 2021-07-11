#!/bin/bash

/bin/bash /home/jack/scripts/dwm-status.sh &
#/bin/bash /home/jack/scripts/wp-autochange.sh &
#picom -o 0.95 -i 0.88 --detect-rounded-corners --vsync --blur-background-fixed -f -D 5 -c -b
#picom -b
/bin/bash /home/jack/scripts/tap-to-click.sh &
/bin/bash /home/jack/scripts/inverse-scroll.sh &
#/bin/bash ~/scripts/setxmodmap-colemak.sh &
nm-applet &
xfce4-power-manager &
#xfce4-volumed-pulse &
#/bin/bash ~/scripts/run-mailsync.sh &
#/home/jack/scripts/autostart_wait.sh &
