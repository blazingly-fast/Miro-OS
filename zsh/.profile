export TERMINAL=alacritty
export DOTNET_SYSTEM_GLOBALIZATION_INVARIANT=1
#export QT_QPA_PLATFORMTHEME=qt5ct
#export QT_QPA_PLATFORMTHEME=qt6ct

setxkbmap -option ctrl:nocaps
xrandr --output HDMI1 --auto --left-of eDP1

setxkbmap -layout "us,rs" -variant "euro, latin"
setxkbmap -option 'grp:win_space_toggle'
# xrandr --output HDMI1 --auto --above eDP1
#dotnet 
