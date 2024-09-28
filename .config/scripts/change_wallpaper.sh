#!/bin/bash

# Verzeichnis, in dem die Hintergrundbilder gespeichert sind
WALLPAPER_DIR="$HOME/wallpapers"

# Hintergrundbilder für die Tags
BG1="$WALLPAPER_DIR/bg1.jpg"
BG2="$WALLPAPER_DIR/bg2.jpg"
BG3="$WALLPAPER_DIR/bg3.jpg"
BG4="$WALLPAPER_DIR/bg4.jpg"
BG5="$WALLPAPER_DIR/bg5.jpg"

# Hintergrundbild je nach Tag ändern
case $1 in
    1)
        feh --bg-scale "$BG1"
        ;;
    2)
        feh --bg-scale "$BG2"
        ;;
    3)
        feh --bg-scale "$BG3"
        ;;
    4)
        feh --bg-scale "$BG4"
        ;;
    5)
        feh --bg-scale "$BG5"
        ;;
    *)
        echo "Tag nicht gefunden oder kein Hintergrundbild vorhanden."
        ;;
esac
