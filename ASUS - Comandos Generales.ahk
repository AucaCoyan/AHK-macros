#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;-------------------------------------------------------------------------------
; 						     HOTKEYS
;-------------------------------------------------------------------------------
; CTRL+WIN+ALT+4
; Reload this AHK Script 
^!#4::
Reload
Return

;-------------------------------------------------------------------------------
; Win + C = Calculadora
#c::
IfWinExist, Calculator
	WinActivate, Calculator
else
	run C:\Windows\System32\calc.exe
Return

;-------------------------------------------------------------------------------
; Win + Ñ = WindowsTerminal

#ñ::
IfWinExist, ahk_exe WindowsTerminal.exe
	WinActivate, ahk_exe WindowsTerminal.exe
else
	run C:\Windows apps shorcuts\Windows Terminal - Shortcut.lnk
Return

;-------------------------------------------------------------------------------
; Win + n = OneNote

#n::
; IfWinExist, ahk_id 21836 ; OneNote process ID
IfWinExist, Auca's Notebook ‎- OneNote for Windows 10 ; OneNote process ID
	WinActivate, Auca's Notebook ‎- OneNote for Windows 10
else
	run C:\Windows apps shorcuts\OneNote for Windows 10 - Shortcut.lnk
Return

;-------------------------------------------------------------------------------
; Win + W = Whatsapp

#w::
IfWinExist, Whatsapp
    WinActivate, Whatsapp
else
    run C:\Users\aucac\AppData\Local\WhatsApp\WhatsApp.exe
Return

;-------------------------------------------------------------------------------
; Win + Del
; Empty trash
#Del::
FileRecycleEmpty
Return

;-------------------------------------------------------------------------------
/* Count Files
	
	loop, D:\Google Drive\Downloads\*.*, 2, 1
	{
		count++
	}
	
	MsgBox, % count
*/
/*
;-------------------------------------------------------------------------------
; F7
; Copy already selected text and google up in cuitonline.com

F7::
	; TO DO Saves old clipboard and clean clipboard
	; clipsaved:= ClipboardAll    ; This line is here so the original clipboard contents can be restored when the script is finished
	; ...
	; Clipboard = clipsaved 		; restore clipboard

Clipboard =    ; This erases the clipboard, so that we can be sure something new is added in the next step.

; Copy the text
Send, ^c    ; Add the highlighted text to the clipboard
Sleep 150    ; Give Windows time to actually populate the clipboard - you may need to experiment with the time here.

; Open Chrome and open a new tab
if WinExist("ahk_exe firefox.exe")
{
	WinActivate, ahk_exe firefox.exe
} else {
	Run "C:\Users\aucac\AppData\Local\Firefox Nightly\firefox.exe"
}
Send, {CtrlDown}t{CtrlUp}

; TODO: go to site and paste CUIT

; go to Adress bar and lookup cuitonline
Run, https://seti.afip.gob.ar/padron-puc-constancia-internet/ConsultaConstanciaAction.do
; Send, https://seti.afip.gob.ar/padron-puc-constancia-internet/ConsultaConstanciaAction.do
Sleep 150    ; Give Windows time to actually populate the clipboard - you may need to experiment with the time here.
; Send, {Enter}
Sleep 150    ; Give Windows time to actually populate the clipboard - you may need to experiment with the time here.
; Send, ^v
Send, {Tab}

	; TO DO Ctrl F que busque "constancia de inscripcion" y le de click.
	; TO DO que busque en nosis la cuit
*/
/*
::checkfile::
if FileExist("D:\Google Drive Atenko\1-Encofrados\2020\Techint\Central Termica Barragan\Planos\CTB-101-INGE-C-EN-1401-1-H3.dwg")
	Send, asd
	; MsgBox, Presupuesto 115 - 181031 exists
Return

*/


;-------------------------------------------------------------------------------
; 						HOTSTRINGS
;-------------------------------------------------------------------------------

; Cuentas de correo
:*o:ag.::aucacoyan@gmail.com
:*o:ah.::aucacoyan@hotmail.com
:*o:fp.::forosypaginas@gmail.com

; -----------------------------------------------------------------

::aoe2m::
Send, -p https://www.youtube.com/watch?v=jadxTFqyhRM&t=
Return
; -----------------------------------------------------------------

::seguimientoppto::
Send {Enter}
Send ¿Pudo ver el presupuesto? ¿Tiene dudas al respecto?
Send {Enter}
Return

::condicionesestandar::
Send Primeros 30 días o fracción: contado anticipado. Períodos subsiguientes: valor a 7 días FF.
Send {Enter}
Send {Enter}
Send {Enter}
Send 4 días hábiles a partir de la acreditación del pago y presentación de requisitos.
Send {Enter}
Return

;; insertar comentario

::cple::
Send Primeros 30 días o fracción: contado anticipado. Períodos subsiguientes: valor a 7 días FF.
Send {Enter}
Send 4 días hábiles a partir de la acreditación del pago y presentación de requisitos.
Send {Enter}
Return

::Contado anticipado::
Send Primeros 30 días o fracción: contado anticipado. Períodos subsiguientes: valor a 7 días FF.
Return

::4dh::
Send 4 días hábiles a partir de la acreditación del pago y presentación de requisitos.
Return

::72h::
Send 48/72hs a partir de la cumplimentación de los requerimientos administrativos.									
Return

::sdisp::
Send Según disponibilidad.
Return

::conadmin::
Send {Enter}
Send Para consultas administrativas o de retiro y devolución de materiales, consultar con Laura y Bárbara, en copia.
Send {Enter}
Return

::stockenti::
SendRaw http://atk.dnsdojo.net:2080/A_Articuloslist.php?cmd=search&t=A_Articulos&psearch=box+codal+pasador+perno+clip&psearchtype=OR
Return

::exwork::
SendRaw 2. Condición de entrega: EXWORK - Heinsberg, Alemania.
Return

;-------------------------------------------------------------------------------
; Excel
; Shorcut Ctrl+O = Copy Format

#IfWinActive ahk_exe EXCEL.EXE 
	^O::				; excel in english
	; Send, {ALT down}
	Send, !h
	Send, f
	Send, p
	; Send, {ALT up}
Return

/* ^O::				; excel en español
Send, {ALT down}
Send, o
Send, o
Send, o
Send, {ALT up}
Return
*/
