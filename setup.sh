#!/bin/sh 
# Elite Haxor Script to Auto-Configure FreeBSD 
# Fetches config files from GitHub and sets up the system 

# Define base URL 
BASE_URL="https://raw.githubusercontent.com/ls-fcefyn/FreeBSDAutoConfig/master" 

# Create directories 
echo "[*] Creating necessary directories..." 
mkdir -p $HOME/.config/bspwm 
mkdir -p $HOME/.config/sxhkd 
mkdir -p $HOME/.config/lemonbar 
mkdir -p $HOME/.local/share/fonts 
mkdir -p $HOME/.local/bin 

# Download and place files 
echo "[*] Fetching and placing configuration files..." 

# Fetch and place compton.conf 
echo "[*] Downloading compton.conf..." 
fetch "$BASE_URL/.config/compton.conf" -o $HOME/.config/compton.conf 

# Fetch and place bspwmrc 
echo "[*] Downloading bspwmrc..." 
fetch "$BASE_URL/.config/bspwm/bspwmrc" -o $HOME/.config/bspwm/bspwmrc 

# Fetch and place sxhkdrc 
echo "[*] Downloading sxhkdrc..." 
fetch "$BASE_URL/.config/sxhkd/sxhkdrc" -o $HOME/.config/sxhkd/sxhkdrc 

# Fetch and place lemonbar scripts 
echo "[*] Downloading lemonbar scripts..." 
fetch "$BASE_URL/.config/lemonbar/panel" -o $HOME/.config/lemonbar/panel 
fetch "$BASE_URL/.config/lemonbar/panel_bar" -o $HOME/.config/lemonbar/panel_bar 
fetch "$BASE_URL/.config/lemonbar/panel_colors" -o $HOME/.config/lemonbar/panel_colors 
fetch "$BASE_URL/.config/lemonbar/sys_info" -o $HOME/.config/lemonbar/sys_info 
fetch "$BASE_URL/.config/lemonbar/profile" -o $HOME/.config/lemonbar/profile 

# Fetch and place fonts 
echo "[*] Downloading fonts..." 
fetch "$BASE_URL/.local/share/fonts/font-logos.ttf" -o $HOME/.local/share/fonts/font-logos.ttf 
fetch "$BASE_URL/.local/share/fonts/siji.pcf" -o $HOME/.local/share/fonts/siji.pcf 
fetch "$BASE_URL/.local/share/fonts/fonts.dir" -o $HOME/.local/share/fonts/fonts.dir 

# Fetch and place local bin scripts 
echo "[*] Downloading local bin scripts..." 
fetch "$BASE_URL/.local/bin/free" -o $HOME/.local/bin/free 
fetch "$BASE_URL/.local/bin/color-parser" -o $HOME/.local/bin/color-parser 

echo "[*] All files downloaded and placed successfully!" 
echo "[*] Configuration complete. Enjoy your elite setup!" 
