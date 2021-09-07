#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#Include HotstringsAtk.ahk
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

;-------------------------------------------------------------------------------
; Win + W = Whatsapp

#w::
IfWinExist, Whatsapp
    WinActivate, Whatsapp
else
    run C:\Users\Auca\AppData\Local\WhatsApp\WhatsApp.exe
Return

;-------------------------------------------------------------------------------
; Win + X = Excel

#x::
IfWinExist, Excel
    WinActivate, Excel 
else
    run C:\Program Files\Microsoft Office\Office16\EXCEL.EXE 
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
; Incluided in Hotstrings.atk file
