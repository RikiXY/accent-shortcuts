# Uso su Linux (ancora non sviluppata)

Questa cartella contiene la configurazione per ottenere scorciatoie da tastiera che permettono di digitare lettere accentate maiuscole usando `AltGr + lettera`.

## Requisiti
Installare due utility leggere:
```bash
sudo apt update
sudo apt install xbindkeys xdotool
```

## Configurazione
1. Copia il file *.xbindkeysrc* nella tua home: `cp .xbindkeysrc ~/.xbindkeysrc`
2. Avvia `xbindkeys`: `xbindkeys`

## Avvio automatico 1 – Ambienti desktop leggeri (X11: XFCE, LXDE, i3…)
Modifica il file *~/.xprofile* aggiungendo: `xbindkeys`

## Avvio automatico 2 – GNOME, KDE, Cinnamon…
Aggiungi `xbindkeys` alle applicazioni d'avvio (Startup Applications).

