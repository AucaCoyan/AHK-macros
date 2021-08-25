^!u::     ; Use ctrl+alt+u to open cmd in current selected folder
{
  Send, !d
  Send, ^c
  Sleep 50
  Run cmd, %clipboard%
  Return
}
