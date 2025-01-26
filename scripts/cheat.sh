#!/bin/bash

# Funktion zum Anzeigen des i3 Cheat Sheets
function display_i3_cheat_sheet() {
    echo -e "\e[1mI3 CHEAT SHEET\e[0m\n"

    echo -e "\e[1mProgramme starten:\e[0m"
    echo -e "  \e[1mMod+Return\e[0m: Kitty starten"
    echo -e "  \e[1mMod+w\e[0m: Firefox starten"
    echo -e "  \e[1mMod+e\e[0m: Thunar starten"
    echo -e "  \e[1mMod+m\e[0m: Spotify starten"
    echo -e "  \e[1mMod+Control+l\e[0m: LibreOffice starten"
    echo -e "  \e[1mMod+Shift+s\e[0m: Flameshot GUI starten"
    echo -e "  \e[1mShift+Print\e[0m: Vollbild-Screenshot mit Flameshot\n"

    echo -e "\e[1mFensterverwaltung:\e[0m"
    echo -e "  \e[1mMod+q\e[0m: Fenster schließen"
    echo -e "  \e[1mMod+h\e[0m: Fokus nach links wechseln"
    echo -e "  \e[1mMod+j\e[0m: Fokus nach unten wechseln"
    echo -e "  \e[1mMod+k\e[0m: Fokus nach oben wechseln"
    echo -e "  \e[1mMod+l\e[0m: Fokus nach rechts wechseln"
    echo -e "  \e[1mMod+Left\e[0m: Fokus nach links wechseln (alternative)"
    echo -e "  \e[1mMod+Down\e[0m: Fokus nach unten wechseln (alternative)"
    echo -e "  \e[1mMod+Up\e[0m: Fokus nach oben wechseln (alternative)"
    echo -e "  \e[1mMod+Right\e[0m: Fokus nach rechts wechseln (alternative)"
    echo -e "  \e[1mMod+alt+l\e[0m: Horizontal teilen"
    echo -e "  \e[1mMod+alt+j\e[0m: Vertikal teilen"
    echo -e "  \e[1mMod+f\e[0m: Vollbildmodus umschalten"
    echo -e "  \e[1mMod+s\e[0m: Stacked-Layout aktivieren"
    echo -e "  \e[1mMod+w\e[0m: Tabbed-Layout aktivieren"
    echo -e "  \e[1mMod+e\e[0m: Split-Layout umschalten"
    echo -e "  \e[1mMod+Shift+space\e[0m: Zwischen Tiling/Floating umschalten"
    echo -e "  \e[1mMod+space\e[0m: Fokus zwischen Tiling/Floating wechseln"
    echo -e "  \e[1mMod+a\e[0m: Fokus auf Eltern-Container setzen"
    echo -e "  \e[1mMod+q\e[0m: Fenster schließen\n"
    echo -e "========================================\n"
}

# Funktion zum Anzeigen des Vim Cheat Sheets
function display_vim_cheat_sheet() {
    echo -e "\e[1mVIM CHEAT SHEET\e[0m\n"

    echo -e "\e[1mGrundlegende Navigation:\e[0m"
    echo -e "  \e[1mh\e[0m: Bewege den Cursor nach links"
    echo -e "  \e[1ml\e[0m: Bewege den Cursor nach rechts"
    echo -e "  \e[1mk\e[0m: Bewege den Cursor nach oben"
    echo -e "  \e[1mj\e[0m: Bewege den Cursor nach unten"
    echo -e "  \e[1mgg\e[0m: Gehe zum Anfang der Datei"
    echo -e "  \e[1mG\e[0m: Gehe zum Ende der Datei\n"

    
    echo -e "\e[1mBearbeiten:\e[0m"
    echo -e "  \e[1mi\e[0m: Wechsle in den Einfügemodus vor dem Cursor"
    echo -e "  \e[1mI\e[0m: Wechsle in den Einfügemodus am Anfang der Zeile"
    echo -e "  \e[1ma\e[0m: Wechsle in den Einfügemodus nach dem Cursor"
    echo -e "  \e[1mStrg + u\e[0m: Undo"
    echo -e "  \e[1mStrg + r\e[0m: Redo\n"


    echo -e "\e[1mSuchen und Ersetzen:\e[0m"
    echo -e "  \e[1m/<Suchbegriff>\e[0m: Nach einem Begriff suchen (vorwärts)"
    echo -e "  \e[1m?<Suchbegriff>\e[0m: Nach einem Begriff suchen (rückwärts)"
    echo -e "  \e[1mn\e[0m: Zum nächsten Suchergebnis springen"
    echo -e "  \e[1mN\e[0m: Zum vorherigen Suchergebnis springen"
    echo -e "  \e[1m:%s/<alt>/<neu>/g\e[0m: Ersetze alle Vorkommen von <alt> durch <neu>"
    echo -e "  \e[1m:%s/<alt>/<neu>/gc\e[0m: Ersetze alle Vorkommen und bestätige jede Ersetzung\n"
 

    echo -e "\e[1mMarkieren:\e[0m"
    echo -e "  \e[1mv\e[0m: Visuellen Modus starten (Zeichen markieren)"
    echo -e "  \e[1mV\e[0m: Visuellen Modus starten (Zeilen markieren)"
    echo -e "  \e[1mCtrl + v\e[0m: Visuellen Blockmodus starten"
    echo -e "  \e[1my\e[0m: Markierten Text kopieren"
    echo -e "  \e[1md\e[0m: Markierten Text ausschneiden\n"    


    echo -e "\e[1mSonstiges:\e[0m"
    echo -e "  \e[1m:set number\e[0m: Zeilennummern anzeigen"
    echo -e "  \e[1m:set nonumber\e[0m: Zeilennummern ausblenden"
    echo -e "  \e[1m:syntax on\e[0m: Syntax-Hervorhebung aktivieren"
    echo -e "  \e[1m:syntax off\e[0m: Syntax-Hervorhebung deaktivieren\n"

    echo -e "========================================\n"
}

# Funktion zum Anzeigen des Ranger Cheat Sheets
function display_ranger_cheat_sheet() {
    echo -e "\e[1mRANGER CHEAT SHEET\e[0m\n"


    echo -e "\e[1mNavigation:\e[0m"
    echo -e "  \e[1mh\e[0m: Nach links (in den übergeordneten Ordner)"
    echo -e "  \e[1ml\e[0m: Nach rechts (in den Unterordner)"
    echo -e "  \e[1mk\e[0m: Eine Zeile nach oben"
    echo -e "  \e[1mj\e[0m: Eine Zeile nach unten\n"
    echo -e "  \e[1mgg\e[0m: Zum Anfang der Liste springen"
    echo -e "  \e[1mG\e[0m: Zum Ende der Liste springen\n"


    echo -e "\e[1mMarkieren:\e[0m"
    echo -e "  \e[1mV\e[0m: Alle Dateien markieren"
    echo -e "  \e[1mv\e[0m: Einzelne Datei/Ordner markieren"
    echo -e "  \e[1muv\e[0m: Markierung aufheben\n"


    echo -e "\e[1mDateiaktionen:\e[0m"
    echo -e "  \e[1mEnter\e[0m: Datei/Ordner öffnen"
    echo -e "  \e[1ma\e[0m: Neue Datei oder Ordner erstellen"
    echo -e "  \e[1mdd\e[0m: Datei/Ordner ausschneiden"
    echo -e "  \e[1myy\e[0m: Datei/Ordner kopieren"
    echo -e "  \e[1mpp\e[0m: Einfügen"
    echo -e "  \e[1mdD\e[0m: Datei/Ordner löschen"
    echo -e "  \e[1mcw\e[0m: Datei/Ordner umbenennen\n"


    echo -e "\e[1mSortierung:\e[0m"
    echo -e "  \e[1mo\e[0m: Sortierreihenfolge ändern"
    echo -e "  \e[1m:set sort=<mode>\e[0m: Sortiermodus einstellen (name, size, mtime)\n"


    echo -e "\e[1mTabs:\e[0m"
    echo -e "  \e[1mCtrl + n\e[0m: Neuen Tab öffnen"
    echo -e "  \e[1mCtrl + w\e[0m: Tab schließen"
    echo -e "  \e[1mCtrl + Tab\e[0m: Zum nächsten Tab wechseln"
    echo -e "  \e[1mCtrl + Shift + Tab\e[0m: Zum vorherigen Tab wechseln\n"


    echo -e "\e[1mSonstiges:\e[0m"
    echo -e "  \e[1mSpace\e[0m: Vorschau ein-/ausblenden\n"
    echo -e "  \e[1m::\e[0m: Befehlszeile öffnen"
    echo -e "  \e[1m?\e[0m: Hilfe anzeigen"
    echo -e "  \e[1mq\e[0m: Ranger verlassen\n"


    echo -e "\e[1mNützliche Befehle:\e[0m"
    echo -e "  \e[1m:quit\e[0m: Ranger verlassen"
    echo -e "  \e[1m:cd <Pfad>\e[0m: Zu einem Verzeichnis wechseln"
    echo -e "  \e[1m:shell <Befehl>\e[0m: Shell-Befehl ausführen"
    echo -e "  \e[1m:bulkrename\e[0m: Mehrere Dateien umbenennen\n"
    echo -e "========================================\n"
}

# Neues Terminal-Fenster öffnen und Cheat Sheets anzeigen
kitty --hold bash -c "$(declare -f display_i3_cheat_sheet display_vim_cheat_sheet display_ranger_cheat_sheet); display_i3_cheat_sheet; display_vim_cheat_sheet; display_ranger_cheat_sheet; read"
