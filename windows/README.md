# Uso su Windows

Questa cartella contiene gli script e i file eseguibili per attivare le scorciatoie da tastiera che permettono di digitare lettere accentate maiuscole con combinazioni come `AltGr + e` → `È`.

## Opzione 1 – Uso diretto (nessuna installazione necessaria)
Se vuoi usare subito lo script senza modifiche:
1. Copia `accentate.exe` nella cartella di esecuzione automatica di Windows:  
*%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup*.  
Puoi accedervi rapidamente premendo `Win + R`, digitando `shell:startup` e premendo Invio.
2. All’avvio del PC, lo script sarà attivo in background. Puoi verificarlo nel **Task Manager** (Gestione attività), sotto il nome di processo: `accent-exe.exe`

## Opzione 2 – Uso con AutoHotkey (per personalizzazione)
Se vuoi modificare le scorciatoie o aggiungere nuove lettere:
1. Installa [AutoHotkey v2](https://www.autohotkey.com/)
2. Modifica il file `accentate.ahk` secondo le tue esigenze
3. Copia anche questo file nella cartella `shell:startup` per avviarlo automaticamente
> In alternativa, puoi compilarlo in `.exe` con Ahk2Exe per evitare la dipendenza da AutoHotkey

## Icona personalizzata
L’eseguibile utilizza l’icona `accent_shortcut.ico`, visibile anche nella tray durante l’esecuzione (se non disattivata).
