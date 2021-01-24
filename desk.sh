# from https://note.com/usuha/n/n208a51e4c4cd

apk update
setup-xorg-base
apk add alpine-desktop
apk add xfce4 xfce4-terminal
apk add thunar-volman
apk add faenza-icon-theme
apk add leafpad
apk add setxkbmap
apk add slim
apk add chromium

rc-service dbus start
rc-update add dbus
rc-service udev start
rc-update add udev
rc-update add slim
apk add xf86-video-vboxvideo xf86-video-intel xf86-video-vesa
apk add xf86-input-synaptics
apk add virtualbox-guest-additions
rc-update add virtualbox-guest-additions default
echo vboxpci >> /etc/modules
echo vboxdrv >> /etc/modules
echo vboxnetflt >> /etc/modules

# apk add alpine-sdk
# adduser -g 'Full Name' usuha
# nano /etc/sudoers
# root ALL=(ALL) ALL
# usuha ALL=(ALL) ALL　　　//追記しました

# apk update
# apk upgrade --update-cache --available

# poweroff

# sudo userでログインします。

