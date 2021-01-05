﻿#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;-------------------------------------------------------------------------------
; 						     HOTKEYS
;-------------------------------------------------------------------------------
; Win + C = Calculadora
#c::
IfWinExist, Calculator
	WinActivate, Calculator
else
	run C:\Windows\System32\calc.exe
return

-------------------------------------------------------------------------------
; Win + W = Whatsapp

#w::
IfWinExist, Whatsapp
    WinActivate, Whatsapp
else
    run C:\Users\Auca\AppData\Local\WhatsApp\WhatsApp.exe
Return

;-------------------------------------------------------------------------------
; WIN+DEL
; Empty trash
#Del::
FileRecycleEmpty
return

;-------------------------------------------------------------------------------
; Excel
; Shorcut Ctrl+O = Copy Format

^O::
Send, {ALT down}
Send, o
Send, o
Send, o
Send, {ALT up}
return

if FileExist("D:\04-Modelos\00-Presupuestos\2018\Presupuesto 115 - 181031.xlsx")
	MsgBox, Presupuesto 115 - 181031 exists
return

;-------------------------------------------------------------------------------
; 						HOTSTRINGS
;-------------------------------------------------------------------------------

::emailppto::
	; TO DO: podria fijarse que hora es y poner "buen dia" o "buenas tardes"
Send {Enter}
Send Le adjunto el presupuesto según lo pedido.
Send {Enter}
return

::seguimientoppto::
	; TO DO: podria fijarse que hora es y poner "buen dia" o "buenas tardes"
Send {Enter}
Send ¿Pudo ver el presupuesto? ¿Tiene dudas al respecto?
Send {Enter}
return

::condicionesestandar::
Send Primeros 30 días o fracción: contado anticipado. Períodos subsiguientes: valor a 7 días FF.
Send {Enter}
Send {Enter}
Send {Enter}
Send 4 días hábiles a partir de la acreditación del pago y presentación de requisitos.
Send {Enter}
return

::cple::
Send Primeros 30 días o fracción: contado anticipado. Períodos subsiguientes: valor a 7 días FF.
Send {Enter}
Send 4 días hábiles a partir de la acreditación del pago y presentación de requisitos.
Send {Enter}
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

::sdisp::
Send Según disponibilidad.
return

::conadmin::
	; TO DO: podria fijarse que hora es y poner "buen dia" o "buenas tardes"
Send {Enter}
Send Para consultas administrativas o de retiro y devolución de materiales, consultar con Laura y Bárbara, en copia.
Send {Enter}
return

::stockenti::
SendRaw http://atk.dnsdojo.net:2080/A_Articuloslist.php?cmd=search&t=A_Articulos&psearch=box+codal+pasador+perno+clip&psearchtype=OR
return

::exwork::
SendRaw 2. Condición de entrega: EXWORK - Heinsberg, Alemania.
Return
