# Accent Shortcuts

Questo progetto fornisce una soluzione leggera e multipiattaforma per digitare vocali maiuscole accentate (À, È, É, Ì, Ò, Ù, ecc.) usando combinazioni di tasti come `AltGr + lettera`.

## ✅ Funzionalità
- `AltGr + lettera` → vocale maiuscola con accento **grave**
- `AltGr + Shift + lettera` → vocale maiuscola con accento **acuto**
- Compatibile con:
  - **Windows** (tramite AutoHotkey v2 o `.exe` precompilato)
  - **Linux** (tramite `xbindkeys` + `xdotool`)

## 🟩 Vantaggi
- Nessuna necessità di tastierino numerico o copia-incolla
- Nessuna tastiera virtuale
- Soluzione **non invasiva**, con **consumo minimo di risorse**
- Personalizzabile con facilità

## ⚠️ Limitazioni
- In ambiente **Wayland** (es. GNOME su Ubuntu recente), la versione Linux potrebbe non funzionare
- Il supporto ad altre lettere o simboli deve essere aggiunto manualmente
- Su Windows, la notifica iniziale potrebbe non mostrare l’icona corretta (momentaneamento feature sospesa)

## 📂 Struttura
accent-shortcuts/
├── windows/ → Script AHK e .exe per Windows
├── linux/ → Configurazione per xbindkeys
├── LICENSE → Licenza MIT
└── README.md → Questo file

## 
Consulta le cartelle `windows/` o `linux/` per istruzioni di installazione specifiche.

