#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%

^#e:: ; use ctrl+win+e 
  { ; to open new explorer window with the same selected folder
    Send, !d
    Sleep 50
    Send, ^c
    Sleep 100
    Run, Explorer "%clipboard%" 
    Return
  }