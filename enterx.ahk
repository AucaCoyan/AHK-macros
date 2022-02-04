; Ask how many times do Home + Backspace + Spacebar need to be repeated
InputBox, times, How many times, How many times do you want to repeat the Home + Backspace + Spacebar, Locale, 375, 189, 300, 300, Locale, 3600, 1

; showtimes := times + 1
; MsgBox, This will repeat: %times% times

; changes to the last window (the text-editor, not the place where you run the script)
Send, !{Esc}

While, (times > 0) 
{
    Send, {Home}{Backspace}{Space}
    times := times - 1
    sleep 100
    ; MsgBox, Now it's %times% 
}