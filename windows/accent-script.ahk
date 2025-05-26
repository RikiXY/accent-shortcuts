; Notifica di avvio dello script (al momento sospesa perché non mi piace il logo di default di Windows, una X, solo che sistemarlo renderebbe il codice più costoso computazionalmente)

; Sleep 500 ; Attendi 1 secondo per evitare conflitti con altre notifiche
; TrayTip "Lo script accenti è in funzione", "Accenti attivi", 3


; Lettere con accento grave (AltGr + lettera)
<^>!a::SendText "À"
<^>!e::SendText "È"
<^>!i::SendText "Ì"
<^>!o::SendText "Ò"
<^>!u::SendText "Ù"

; Lettere con accento acuto (AltGr + Shift + lettera)
<^>!+a::SendText "Á"
<^>!+e::SendText "É"
<^>!+i::SendText "Í"
<^>!+o::SendText "Ó"
<^>!+u::SendText "Ú"

; Frecce direzionali
<^>!Left::SendText "←"
<^>!Right::SendText "→"
<^>!Up::SendText "↑"
<^>!Down::SendText "↓"
<^>!<::SendText "↔" ; Freccia bidirezionale

; Frecce direzionali doppie
<^>!+Left::SendText "⇐"
<^>!+Right::SendText "⇒"
<^>!+Up::SendText "⇑"
<^>!+Down::SendText "⇓"
<^>!+<::SendText "⇔" ; Freccia bidirezionale

; Simboli vari
<^>!\::SendText "``" ; Backtick
<^>!+\::SendText "~" ; Tilde

; ÀÁÈÉÌÍÒÓÙÚ
; ←→↑↓
; ↔
; ⇐⇒⇑⇓
; ⇔
; `~
