xrdb ~/.Xresources &
unclutter -idle 1 &
xautolock -time 10 -locker slock &
slstatus &
rm -rf /home/noah/.local/share/moonphase
rm -rf /home/noah/.local/share/weatherreport
exec dwm
