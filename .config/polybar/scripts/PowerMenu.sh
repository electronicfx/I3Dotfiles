#!/usr/bin/env bash

options=(
    " - Lock"
    " - Quit"
    " - Reboot"
    " - Shutdown"
)

rofi_cmd() {
	rofi -dmenu \
	-p "Goodbye ${USER}" \
	-mesg "Uptime: $(uptime -p | sed -e 's/up //g')" \
	-i \
	-no-custom
}

chosen=$(printf "%s\n" "${options[@]}" | rofi_cmd)

case $chosen in
    " - Shutdown")
        systemctl poweroff
        ;;
    " - Reboot")
        systemctl reboot
        ;;
    "")
        physlock -d
        ;;
    "")
        
        ;;
esac
