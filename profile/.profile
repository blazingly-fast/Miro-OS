export TERMINAL=xfce4-terminal
#export QT_QPA_PLATFORMTHEME=qt5ct
#export QT_QPA_PLATFORMTHEME=qt6ct

setxkbmap -option ctrl:nocaps
setxkbmap -option altctrl:ctrl_alt

xset r rate 200 50
# xrandr --output HDMI1 --auto --left-of eDP1
# xrandr --output HDMI1 --auto --above eDP1 
# xrandr --output HDMI1 --auto --rotate left --left-of eDP1 

alias sail='[ -f sail ] && sh sail || sh vendor/bin/sail'
