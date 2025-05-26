# Accent Shortcuts

Questo progetto fornisce una soluzione facile, leggera e multipiattaforma (da fare) per digitare vocali maiuscole accentate e altri caratteri comodi da usare ma non presenti nelle tastiere italiane.

## ✅ Funzionalità
- `AltGr + lettera` → vocale maiuscola con accento **grave**
- `AltGr + Shift + lettera` → vocale maiuscola con accento **acuto**
- `AltGr + Freccia direzionale` → produce il simbolo corrispondente (←→)
- `AltGr + Shift + Freccia direzionale` → produce il simbolo corrispondente (↑↓)
- `AltGr + \` → produce il simbolo Backtick (\`)
- `AltGr + Shift + \` → produce il simbolo Tile (~)

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

