#!/bin/bash

CONFIG_DIR="$HOME/.config/polybar"

killall -q polybar


BARS=("bar1" "bar2" "bar3" "bar4" "bar5" "bar6")

while pgrep  -u $UID -x polybar >/dev/null; do sleep 1; done

for BAR in "${BARS[@]}"; do
	polybar -c "$CONFIG_DIR/$BAR.config" $BAR &
done
