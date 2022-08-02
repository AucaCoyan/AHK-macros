#NoEnv ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir% ; Ensures a consistent starting directory.

;-------------------------------------------------------------------------------
; 						     HOTKEYS
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

; also Ctrl + Alt + T = WindowsTerminal

^!t::
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
; Win + F12
; Open Downloads folder
#F12::
    run, C:\Users\aucac\OneDrive\Downloads
Return

;-------------------------------------------------------------------------------
; 						HOTSTRINGS
;-------------------------------------------------------------------------------

; Cuentas de correo
:*o:ag.::aucacoyan@gmail.com
:*o:ah.::aucacoyan@hotmail.com
:*o:fp.::forosypaginas@gmail.com
:*o:ghpro::https://github.com/AucaCoyan
:*o:aucacv::http://tiny.cc/AucaCV
:*o:linp::https://www.linkedin.com/in/auca-coyan-maillot/

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
