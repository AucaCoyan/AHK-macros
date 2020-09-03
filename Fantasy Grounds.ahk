#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

$Numpad0::
Clipboard =
Send ^c
ClipWait
StringReplace, Clipboard, Clipboard, `r`n, %A_SPACE%, All
Send ^v
Return

$NumpadDot::
Send {#}{#};
Return

$Numpad1::
Clipboard =
Send ^c
ClipWait
StringReplace, Clipboard, Clipboard, %A_SPACE%, , All
Send ^v
Return

$Numpad2::
Clipboard =
Send ^c
ClipWait
StringReplace, Clipboard, Clipboard, %A_SPACE%, `;, All
Send ^v
Return

$Numpad3::
Clipboard =
Send ^c
ClipWait
StringReplace, Clipboard, Clipboard, `r`n, `;`r`n, All
Send ^v
Return

$Numpad4::
Clipboard =
Send ^c
ClipWait
StringReplace, Clipboard, Clipboard, `r`n, `r`n#bs;, All
Clipboard := "#bs;" Clipboard
Send ^v
Return


$Numpad5::
Clipboard =
Send ^c
ClipWait
Clipboard := "<b>" Clipboard "</b>"
Send ^v
Return

$Numpad6::
Clipboard =
Send ^c
ClipWait
Clipboard := "<i>" Clipboard "</i>"
Send ^v
Return

$Numpad7::
Clipboard =
Send ^c
ClipWait
StringReplace, Clipboard, Clipboard, `r`n, `r`n#li;, All
Clipboard := "#ls;`r`n#li;" Clipboard "`r`n#le;"
Send ^v
Return

$Numpad8::
Clipboard =
Send ^c
ClipWait
StringReplace, Clipboard, Clipboard, `r`n, `;`r`n#tr;, All
Clipboard := "#ts;`r`n#tr;" Clipboard "`;`r`n#te;"
Send ^v
Return

$Numpad9::
Clipboard =
Send ^c
ClipWait
StringReplace, Clipboard, Clipboard, `r`n, `r`n#zft;, All
Clipboard := "#zfs;`r`n#zft;" Clipboard "`r`n#zfe;"
Send ^v
Return