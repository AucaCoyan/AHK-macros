#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%


::cple::
SendRaw Primeros 30 días o fracción: contado anticipado. Períodos subsiguientes: valor a 7 días FF.
SendRaw {Enter}
SendRaw 4 días hábiles a partir de la acreditación del pago y presentación de requisitos.
SendRaw {Enter}
return

::Contado anticipado::
Send Primeros 30 días o fracción: contado anticipado. Períodos subsiguientes: valor a 7 días FF.
return

::4dh::
Send 4 días hábiles a partir de la acreditación del pago y presentación de requisitos.
return

::72h::
Send 48/72hs a partir de la cumplimentación de los requerimientos administrativos.									
return

::restodelmes::
Send Primeros 30 días: 50{`%} anticipado. Saldo: valor a 30 días FF. IVA con valor al día 15 del mes posterior al de facturación.
Send {Enter}
Send Períodos subsiguientes: 30 días FF.

::sdisp::
Send Según disponibilidad.
return

:*:s150c::
Send, 356{Shift}+{End}{Delete}{Tab}689{Delete}{Delete}{Delete}{Tab}22{Tab}6,80
return

:*:t150c::
Send, 567{Shift}+{End}{Delete}{Tab}689{Delete}{Delete}{Delete}{Tab}40{Tab}10,80
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
