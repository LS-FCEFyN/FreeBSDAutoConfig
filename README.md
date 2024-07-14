# FreeBSDAutoConfig

This repository contains configuration files and a script to set up a FreeBSD environment with BSPWM, SXHKD, Lemonbar, and other essential utilities. 

## Fonts 


### Wuncon Siji Fonts 
We use the Wuncon Siji fonts for icons. You can find them in [this repository](https://github.com/stark/siji). 


### Font-Logos 
For additional icons, we use font-logos. You can find them in [this repository](https://github.com/lukas-w/font-logos). 


## Wallpaper 
Our wallpaper is by the Pixiv artist スカイ. You can view it [here](https://www.pixiv.net/en/artworks/103416142). 


## Required Programs 
To fully utilize this setup, you need to install the following programs: 
- **Xorg**: The X Window System. Install with `pkg install xorg`. 
- **Lemonbar (with support for fontconfig)**: A lightweight status bar. Install with `pkg install lemonbar-xft`. 
- **BSPWM**: A tiling window manager. Install with `pkg install bspwm`. 
- **URXVT**: A fast and lightweight terminal emulator. Install with `pkg install rxvt-unicode`. 
- **DMENU**: A dynamic menu for X. Install with `pkg install dmenu`. 
- **COMPTON**: A compositor for X11. Install with `pkg install compton`. 


## Installation 

Run the following in your freshly installed session

```fetch https://raw.githubusercontent.com/ls-fcefyn/FreeBSDAutoConfig/master -o - | sh ```

## Acknowledgements 

- Fonts by [stark](https://github.com/stark/) and [lukas-w](https://github.com/lukas-w/). 
- Wallpaper by [スカイ](https://www.pixiv.net/en/users/1017056).
