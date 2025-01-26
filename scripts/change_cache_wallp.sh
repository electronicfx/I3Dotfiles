#!/bin/bash

# Verzeichnis, in dem die Hintergrundbilder gespeichert sind
WALLPAPER_DIR="$HOME/wallpaper"

# Hintergrundbilder für die Workspaces
declare -A WALLPAPERS
WALLPAPERS[1]="$WALLPAPER_DIR/BG1.png"
WALLPAPERS[2]="$WALLPAPER_DIR/BG2.jpg"
WALLPAPERS[3]="$WALLPAPER_DIR/BG3.jpg"
WALLPAPERS[4]="$WALLPAPER_DIR/BG4.jpg"
WALLPAPERS[5]="$WALLPAPER_DIR/BG5.png"

# Liste der Hintergrundbilder (zum Vorladen)
BACKGROUND_IMAGES=(
    "$WALLPAPER_DIR/BG1.png"
    "$WALLPAPER_DIR/BG2.jpg"
    "$WALLPAPER_DIR/BG3.jpg"
    "$WALLPAPER_DIR/BG4.jpg"
    "$WALLPAPER_DIR/BG5.png"
)

# Bilder vorladen, ohne den sichtbaren Hintergrund zu ändern
for BG in "${BACKGROUND_IMAGES[@]}"; do
    cat "$BG" > /dev/null
done

# Aktuellen Workspace erhalten
WORKSPACE=$1

# Hintergrundbild und Farben je nach Workspace ändern
if [[ -n "${WALLPAPERS[$WORKSPACE]}" ]]; then
    feh --bg-scale --no-fehbg "${WALLPAPERS[$WORKSPACE]}"
    wal -i "${WALLPAPERS[$WORKSPACE]}"
else
    echo "Kein Hintergrundbild für Workspace $WORKSPACE gefunden."
fi

# Farben auf Kitty anwenden
kitty @ set-colors -a < ~/.cache/wal/colors-kitty.conf
