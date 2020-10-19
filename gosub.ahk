isAsus() {
    If (%A_UserName% is aucac)
    return True
    Else
    If (%A_UserName% is AUCA)
    return False
}

If (isAsus())
MsgBox, This pc is %A_UserName%
Else
MsgBox, This pc is Atenko
return