#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%

Volume_Down::
    Send, {WheelDown}
Return

Volume_Up::
    Send, {WheelUp}
Return

; Alt + n = ñ
Alt & n::
    if(!GetKeyState("CapsLock", "T"))
    {
        Send {Asc 0241}
        Return
    }else
    {
        Send {Asc 0209}
        Return
    }

; Alt + a = á
Alt & a::
    if(!GetKeyState("CapsLock", "T"))
    {
        Send {Asc 0225}
        Return
    }else
    {
        Send {Asc 0193}
        Return
    }

; Alt + e = é
Alt & e::
    if(!GetKeyState("CapsLock", "T"))
    {
        Send {Asc 0233}
        Return
    }else
    {
        Send {Asc 0201}
        Return
    }

; Alt + i = í
Alt & i::
    if(!GetKeyState("CapsLock", "T"))
    {
        Send {Asc 0237}
        Return
    }else
    {
        Send {Asc 0205}
        Return
    } 

; Alt + o = ó
Alt & o::
    if(!GetKeyState("CapsLock", "T"))
    {
        Send {Asc 0243}
        Return
    }else
    {
        Send {Asc 0211}
        Return
    }

; Alt + u = ú
Alt & u::
    if(!GetKeyState("CapsLock", "T"))
    {
        Send {Asc 0250}
        Return
    }else
    {
        Send {Asc 0218}
        Return
    }

; Alt + / = ¿
Alt & /::
    Send ¿
Return