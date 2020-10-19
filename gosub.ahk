isAsus() {
    If (%A_UserName% == aucac) {
        return True
    }
    Else
    If (%A_UserName% == AUCA) {
    return False
    }
}

MsgBox, user is %A_UserName%
If (isAsus()) {
MsgBox, This pc is %A_UserName%
}
Else
MsgBox, This pc is %A_UserName%
return