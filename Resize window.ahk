#NoEnv ;Avoids checking empty variables to see if they are environment variables (recommended for all new scripts).

#Up::
	WinMaximize, A
return

#Down::
	WinMinimize, A
return

#Right::WinMove,A,,A_ScreenWidth/2,0,960,1040
return

#Left::WinMove,A,,0,0,960,1040
return
