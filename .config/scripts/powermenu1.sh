#!/bin/bash

function powermenenu {
	options="Cancel\nShutdown\nReset\nSleep\nLcok"
	select=$(echo -e $options | dmenu)
	if [[ $selected = "Shutdown" ]]; then
		poweroff
	elif [[ $selected = "Restart" ]]; then
		reboot
	elif [[ $selected = "Sleep" ]]; then
		systemctl suspend
	elif [[ $selected = "Lock" ]]; then
		slock
	elif [[ $selected = "Cancel" ]]; then
		return
	fi
}
