#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%


::cple::
Send Primeros 30 días o fracción: contado anticipado. Períodos subsiguientes: valor a 7 días FF.
Send {Enter}
Send 5 días hábiles a partir de la acreditación del pago y presentación de requisitos.
Send {Enter}
return

::5dh::
Send 5 días hábiles a partir de la acreditación del pago y presentación de requisitos.
return

::96h::
Send 48/96hs a partir de la cumplimentación de los requerimientos administrativos.									
return

::ivaposterior::
Send Primeros 30 días: 50{`%} anticipado. Saldo: valor a 30 días FF. IVA con valor al día 15 del mes posterior al de facturación.
Send {Enter}
Send Períodos subsiguientes: 30 días FF.

::sdisp::
Send Según disponibilidad.
return

:*:s150c::
Send, 356{Shift}+{End}{Delete}{Tab}{Shift}+{End}{Delete}6890{Delete}{Delete}{Delete}{Tab}22{Tab}6.80
return

:*:2s150c::
Send, 712{Shift}+{End}{Delete}{Tab}{Shift}+{End}{Delete}6890{Delete}{Delete}{Delete}{Tab}44{Tab}13.60
return

:*:t150c::
Send, 567{Shift}+{End}{Delete}{Tab}{Shift}+{End}{Delete}6890{Delete}{Delete}{Delete}{Tab}40{Tab}10.80
return

:*:2t150c::
Send, 1134{Shift}+{End}{Delete}{Tab}{Shift}+{End}{Delete}6890{Delete}{Delete}{Delete}{Tab}80{Tab}21.60
return

::conadmin::
	; TO DO: podria fijarse que hora es y poner "buen dia" o "buenas tardes"
Send {Enter}
Send Para consultas administrativas o de retiro y devolución de materiales, consultar con Laura y Bárbara, en copia.
Send {Enter}
return

::exwork::
SendRaw 2. Condición de entrega: EXWORK - Heinsberg, Alemania.
Return

:*o:calidadatk::calidad@atenko.com

:*o:mcg.::martincarlis@gmail.com

; Commands ---------------------------------------------------------------------
^e:: ;Ctrl-E to copy the email adress in the (already) selected text)

Clipboard =     ;Empty Clipboard
Sleep 50
Send ^c
Clipwait, 2
If !Clipboard
{
  Msgbox, Error Copying Email!
  Return
}
Email := Clipboard

;Find Email (Credit goes to k3ph)
RegExMatch(Email, "[\_]*([a-zA-Z0-9]+(\.|\_*)?)+@([a-zA-Z][a-zA-Z0-9\-]+(\.|\-*\.))+[a-zA-Z]{2,6}", EmailAddress)

Clipboard := EmailAddress
return