#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%

; press Ctrl + S to toggle AlwaysOnTop
^Space::WinSet, AlwaysOnTop, , A