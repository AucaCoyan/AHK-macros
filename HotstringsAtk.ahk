#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%


::cple::
Send Primeros 30 días o fracción: contado anticipado. Períodos subsiguientes: valor a 7 días FF.
Send {Enter}
Send 5 días hábiles a partir de la acreditación del pago y presentación de requisitos.
Send {Enter}
Return

::5dh::
Send 5 días hábiles a partir de la acreditación del pago y presentación de requisitos.
Return

::96h::
Send 48/96hs a partir de la cumplimentación de los requerimientos administrativos.									
Return

::ivaposterior::
Send Primeros 30 días: 50{`%} anticipado. Saldo: valor a 30 días FF. IVA con valor al día 15 del mes posterior al de facturación.
Send {Enter}
Send Períodos subsiguientes: 30 días FF.

::sdisp::
Send Según disponibilidad.
Return

:*:s150c::
Send, 356{Shift}+{End}{Delete}{Tab}{Shift}+{End}{Delete}6890{Delete}{Delete}{Delete}{Tab}22{Tab}6.80
Return

:*:2s150c::
Send, 712{Shift}+{End}{Delete}{Tab}{Shift}+{End}{Delete}6890{Delete}{Delete}{Delete}{Tab}44{Tab}13.60
Return

:*:t150c::
Send, 567{Shift}+{End}{Delete}{Tab}{Shift}+{End}{Delete}6890{Delete}{Delete}{Delete}{Tab}40{Tab}10.80
Return

:*:2t150c::
Send, 1134{Shift}+{End}{Delete}{Tab}{Shift}+{End}{Delete}6890{Delete}{Delete}{Delete}{Tab}80{Tab}21.60
Return

:*:dokaflexm::
Send, D:\17-Información Tecnica\MANUALES TECNICOS\Doka\(English) Dokaflex (2018).pdf
Return

:*:dokah20m::
Send, D:\17-Información Tecnica\MANUALES TECNICOS\Doka\(English) Doka H20 Eco N (2019).pdf
Return

:*:framim::
Send, D:\17-Información Tecnica\MANUALES TECNICOS\Doka\(English) Frami Xlife (2020).pdf
Return

:*:puntalesm::
Send, D:\17-Información Tecnica\MANUALES TECNICOS\Puntales AT\Puntales AT v.2015.1.pdf
Return

:*:towerm::
Send, D:\17-Información Tecnica\MANUALES TECNICOS\Tower AT\Tower AT v.2015.2.pdf
Return

:*:superdeckm::
Send, D:\17-Información Tecnica\MANUALES TECNICOS\Superdeck\Superdeck AT v.2021.1.pdf
Return

:*:sistdualm::
Send, D:\17-Información Tecnica\MANUALES TECNICOS\Vigas de Aluminio\Sistema Dual - v.2020.1.pdf
Return

:*:aluminm::
Send, D:\17-Información Tecnica\MANUALES TECNICOS\Vigas de Aluminio\Vigas de Aluminio - v.2020.2.pdf
Return

:*:sbxm::
Send, D:\17-Información Tecnica\MANUALES TECNICOS\SBH\Manual de operaciones - Estandarbox Serie 600.pdf
Return

:*:lbxm::
Send, D:\17-Información Tecnica\MANUALES TECNICOS\SBH\Manual de operaciones - Lightbox Serie 300.pdf
Return

:*:monocodalm::
Send, D:\17-Información Tecnica\MANUALES TECNICOS\SBH\Manual de operaciones - Monocodal 750 - Rev3.pdf
Return

:*:sbxilu::
Send, D:\17-Información Tecnica\MANUALES TECNICOS\SBH\Standarbox Ilustrativo.pdf
Return

:*:lbxilu::
Send, D:\17-Información Tecnica\MANUALES TECNICOS\SBH\Lightbox Ilustrativo.pdf
Return

:*:monocodalilu::
Send, D:\17-Información Tecnica\MANUALES TECNICOS\SBH\Monocodal Ilustrativo.pdf
Return

::conadmin::
	; TO DO: podria fijarse que hora es y poner "buen dia" o "buenas tardes"
Send {Enter}
Send Para consultas administrativas o de retiro y devolución de materiales, consultar con Laura y Bárbara, en copia.
Send {Enter}
Return

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
Return