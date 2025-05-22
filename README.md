# Accent Shortcuts

Script leggeri per scrivere lettere accentate maiuscole su tastiera con combinazioni rapide e personalizzabili.

## ✨ Funzionalità

- Digita vocali accentate maiuscole (es. È, À, É, Ú...) con **AltGr** o **AltGr + Shift**
- Disponibile per **Windows** (AutoHotkey v2) e **Linux** (xbindkeys + xdotool)
- Consumo risorse minimo
- Nessun tastierino numerico, nessun copia-incolla

---

## 🖥️ Windows – AutoHotkey v2

### 🔧 Requisiti
- [AutoHotkey v2](https://www.autohotkey.com/)

### ⚙️ Combinazioni
- `AltGr + e` → `È`
- `AltGr + Shift + e` → `É`
- (vale anche per A, I, O, U)

### 📂 Avvio automatico

1. Premi `Win + R`, scrivi `shell:startup`, premi Invio
2. Trascina lì un **collegamento al file `accentate.ahk`**
3. All'accensione, lo script sarà avviato in automatico e mostrerà una notifica.

### 📌 Icona personalizzata

Puoi compilare lo script in `.exe` con `Ahk2Exe` e usare l'icona inclusa:
- `accent_shortcut.ico` (presente nella repo)

---

## 🐧 Linux – xbindkeys + xdotool

### 🔧 Requisiti
```bash
sudo apt install xbindkeys xdotool
