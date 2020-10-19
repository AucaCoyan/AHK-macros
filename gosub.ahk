isAsus() {
    If (%A_UserName% == aucac) {
       bol := True
    }
    Else
    If (%A_UserName% == Auca) {
        bol := False
    }
    Return bol
}

MsgBox, user is %A_UserName%
If (isAsus()) {
MsgBox, This pc is ASUS
}
Else
MsgBox, This pc is Lenovo
return