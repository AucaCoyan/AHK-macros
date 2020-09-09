#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;-------------------------------------------------------------------------------
; 						     HOTKEYS
;-------------------------------------------------------------------------------

; CTRL+WIN+ALT+4
; Opens this AHK Script for editing
^!#4::
{
	Edit
	return
}

;-------------------------------------------------------------------------------
; Win + C = Calculadora
#c::
IfWinExist, Calculadora
	WinActivate, Calculadora
else
	run C:\Windows\System32\calc.exe
return

;-------------------------------------------------------------------------------
; WIN+DEL
; Empty trash
#Del::
FileRecycleEmpty
return

;-------------------------------------------------------------------------------
/* Count Files
	
	loop, D:\Google Drive\Downloads\*.*, 2, 1
	{
		count++
	}
	
	MsgBox, % count
*/

;-------------------------------------------------------------------------------
; Excel
; Shorcut Ctrl+O = Copy Format

#IfWinActive ahk_exe EXCEL.EXE
^O::				; excel in english
Send, {ALT down}
Send, h
Send, f
Send, p
Send, {ALT up}


/* ^O::				; excel en español
Send, {ALT down}
Send, o
Send, o
Send, o
Send, {ALT up}
return
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
if WinExist("ahk_exe Chrome.exe")
{
	WinActivate, ahk_exe Chrome.exe
} else {
	Run "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe"
}
Send, {CtrlDown}t{CtrlUp}

; go to Adress bar and lookup cuitonline
; Send, {AltDown}d{AltUp}
Send, c{Tab}
Send, ^v
Send, {Enter}


	; TO DO Ctrl F que busque "constancia de inscripcion" y le de click.
	; TO DO que busque en nosis la cuit
*/

if FileExist("D:\04-Modelos\00-Presupuestos\2018\Presupuesto 115 - 181031.xlsx")
	MsgBox, Presupuesto 115 - 181031 exists
return

;-------------------------------------------------------------------------------
; 						HOTSTRINGS
;-------------------------------------------------------------------------------

::aoe2m::
Send, -p https://www.youtube.com/watch?v=jadxTFqyhRM&t=
return
; -----------------------------------------------------------------

::mercadolibretexto::
Send NO hago permutas.{Enter}
Send Hago envíos por Mercadoenvíos o a elección del comprador.


; -----------------------------------------------------------------

::emailppto::
Send {Enter}
Send Le adjunto el presupuesto según lo pedido.
Send {Enter}
return

::seguimientoppto::
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
Send {Enter}
Send Para consultas administrativas o de retiro y devolución de materiales, consultar con Laura y Bárbara, en copia.
Send {Enter}
return

::stockenti::
SendRaw http://atk.dnsdojo.net:2080/A_Articuloslist.php?cmd=search&t=A_Articulos&psearch=box+codal+pasador+perno+clip&psearchtype=OR
return

