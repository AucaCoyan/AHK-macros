isAsus() {
    bol := False
    MsgBox, %bol%
    If (%A_UserName% == "aucac") {
    bol := True
    }
    Else
    If (%A_UserName% == "Auca") {
    bol := False
    }
    MsgBox, bol is currently %bol% ; 1 is True, 0 is false
    Return bol
}

MsgBox, user is %A_UserName%
If (isAsus()) {
MsgBox, This pc is ASUS
}
Else
MsgBox, This pc is Lenovo
return