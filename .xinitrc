#exec ck-launch-session gnome-session
numlockx &
# Workaround For Hardware Accelerated Video Glitching On NVidia
#hsetroot -solid "#000000" # Stops The Gray Background
#xcompmgr -n &
compton -b -CG
exec xmonad & wmpid=$!
#exec startxfce4 & wimpid=$!
xsetroot -cursor_name left_ptr &
setxkbmap -layout us -variant dvp -option altwin:swap_alt_win -option compose:menu -option terminate:ctrl_alt_bksp &
#setxkbmap dvorak
guake &
#feh --bg-center ~/Pictures/wall.jpg &
sh xkcd.sh &
#setxkbmap -option compose:menu&
udiskie &
wmname LG3D &
#setxkbmap -option terminate:ctrl_alt_bksp &
#setxkbmap -option altwin:swap_alt_win &
#exec xmonad
#dropboxd &
#ethtool -s eth0 wol g &
google-chrome-stable --app=https://netcharge1.adfa.edu.au/adfa/portal/popup_text
wait $wmpid
numlockx off
