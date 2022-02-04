#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%

Volume_Down::
    Send, {WheelDown}
Return

Volume_Up::
    Send, {WheelUp}
Return