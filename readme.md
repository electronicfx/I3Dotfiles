# dotfiles i3 & SDDM

### [Based of these I3 Dots](https://github.com/iluvgirlswithglasses/dotfiles/tree/main?tab=readme-ov-file)
### [SDDM config](https://github.com/vinayydv3695/.dotfiles/) // [gitlab](https://gitlab.com/Matt.Jolly/sddm-eucalyptus-drop/)

--------------------------------------
- [Start](#archinstall-i3-sddm)
- [Xrandar](#xrandar)
- [yay](#yay-install)
- [SDDM](#sddm)
- [Colors BG Tag](#colors-bg-tag)
- [Customization](#further-customization)




## archinstall i3 sddm
Start with ```archinstall```, choose I3 as window manager and SDDM as greeter 
```
sudo pacman -S feh picom firefox polybar pymol xf86-video-fbdev xorg xorg-xinit ttf-jetbrains-mono git kitty ranger rofi
```
```
sudo pacman -S base-devel libx11 libxft libxinerama freetype2 fontconfig systemsettings xorg-xrandr fish autotiling
```
```
sudo pacman -Sy fftw alsa-lib iniparser pulseaudio autoconf-archive pkgconf nautilus thunar feh kitty neovim i3 rofi polybar xsel flameshot
```

$~~$

## xrandar 
>xrandr -> ```Virtual-1``` underneath ```screen0``` name of the display
```
xrandar --output Virtual-1 --mode 1920x1080
```




$~~$

## yay install

```
pacman -S --needed git base-devel
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
```

$~~$

## sddm
```
sudo pacman -Sy --needed sddm qt5-graphicaleffects qt5-quickcontrols qt5-svg
```
```
sudo pacman -Sy plasma-framework5
```
```
sddm-greeter --test-mode --theme /usr/share/sddm/themes/sparkle/
```

## default config sddm:
> /usr/lib/sddm/sddm.conf.d/sddm.conf
> 
copy to 

> /etc/sddm.conf
> 

### in [Themes]
>Current= *folder with sddm dotfiles*

## debug
sddm-greeter --test-mode --theme /usr/share/sddm/themes/sweet

$~~$

## Colors BG Tag 

```
bindsym $mod+1 exec --no-startup-id ~/scripts/change_cache_wallp.sh 1; workspace 1
```
>first write colors in DB and then make them available to everyone
>
>tag change then generate color and write to xresource then image change

$~~$

## Fonts:
> yay -S noto-fonts-cjk
> 
> yay -S nerd-fonts-complete-mono-glyphs

> curl -sL https://github.com/ryanoasis/nerd-fonts/releases/latest | egrep -o "/ryanoasis/nerd-fonts/releases/download/.+\.zip" | sed 's/^/https:\/\/github.com/' | wget -i/dev/fd/0

$~~$

## further customization
https://github.com/nwg-piotr/nwg-look

> https://github.com/EliverLara/Sweet
>
> https://github.com/EliverLara/candy-icons

$~~$

### warning: no locale support
```sudo nano /etc/locale.gen```
>uncomment de_DE.UTF-8 UTF-8,

$~~$

### Grub startmenu disable:

>sudoedit /etc/default/grub

grub update script -- wenn nicht vorhanden
```
The update-grub command was created to make things easier - it is simply a shell script in /usr/sbin/:
```

```
#!/bin/sh
set -e
exec grub-mkconfig -o /boot/grub/grub.cfg "$@"
```
