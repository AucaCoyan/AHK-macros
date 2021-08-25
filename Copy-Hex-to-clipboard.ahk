#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%

; Copy to clipboard the HEX color of the pixel under your cursor using CTRL+Win+LeftClick
^#LButton::
{
  MouseGetPos, MouseX, MouseY
  PixelGetColor, color, %MouseX%, %MouseY%, RGB
  StringLower, color, color
  clipboard := SubStr(color, 3)
  Return
}