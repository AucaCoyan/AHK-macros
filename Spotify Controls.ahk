; Ctrl + Alt + S = Open or Maximize/Minimize Spotify
; Ctrl + Alt + T = Displays song playing as a traytip
; Ctrl + Alt + Space = Pause
; Ctrl + Alt + UpArrow = Volume Up
; Ctrl + Alt + DownArrow = Volume Down
; Ctrl + Alt + LeftArrow = Previous Song
; Ctrl + Alt + RightArrow = Next Song

^!S::
    If WinExist( "ahk_class Chrome_WidgetWin_0" ) {

        if WinActive( "ahk_class Chrome_WidgetWin_0" ) {

            WinMinimize

        }

        else {

            WinMaximize

        }

    }

    else {

        run C:\Users\%A_UserName%\AppData\Roaming\Spotify\Spotify.exe ; hopefully its the same for everyone else?

    }

    return

^!T::
    If WinExist( "ahk_class Chrome_WidgetWin_0" ) and !WinActive( "ahk_class Chrome_WidgetWin_0" ) {

        WinGetTitle, title, ahk_class Chrome_WidgetWin_0

        if title {

            TrayTip Now Playing, %title%

            if SubStr( A_OSVersion, 1, 3 ) = "10." {

                Menu Tray, NoIcon
                Sleep 200
                Menu Tray, Icon

            }

        }

}

return

^!Space::
Send, {Media_Play_Pause}

^!Up::
Send, {Volume_Up}

^!Down::
Send, {Volume_Down}

^!Left::
Send, {Media_Prev}

^!Right::
Send, {Media_Next}