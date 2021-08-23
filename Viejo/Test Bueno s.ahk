
::buenos::
currenttime := FormatTime, TimeString, , Time 
MsgBox The current time is %currenttime%
MsgBox % "The length of InputVar is " . StrLen(%currenttime%) 
;if %TimeString% is time
;            MsgBox, %TimeString% is a valid date-time.
if %currenttime% = AM
{
    MsgBox its here AM
    MsgBox its the morning %TimeString%.
}
if %currenttime% = PM
{
    MsgBox its here PM
    MsgBox its the afternoon %TimeString%
}
else
{
    Msgbox nothing happens
}
return