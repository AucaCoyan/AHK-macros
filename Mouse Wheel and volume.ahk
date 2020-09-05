#Persistent ; keep running

#InstallKeybdHook 	; Better for keys

; KeyHistory 		; Key Inspector

; agregar CapsLock ctrl shit mueve de a 50 o 100 pixeles

;=====================================================================o
;                     CapsLock Mouse Controller                      ;|
;-----------------------------------o---------------------------------o
;                   CapsLock + Up   |  Mouse Up                      ;|
;                   CapsLock + Down |  Mouse Down                    ;|
;                   CapsLock + Left |  Mouse Left                    ;|
;                  CapsLock + Right |  Mouse Right                   ;|
;    CapsLock + Enter(Push Release) |  Mouse Left Push(Release)      ;|
;-----------------------------------o---------------------------------o
CapsLock & Up::    MouseMove, 0, -10, 0, R                           ;|
CapsLock & Down::  MouseMove, 0, 10, 0, R                            ;|
CapsLock & Left::  MouseMove, -10, 0, 0, R                           ;|
CapsLock & Right:: MouseMove, 10, 0, 0, R                            ;|
;-----------------------------------o                                ;|
CapsLock & Enter::                                                   ;|
	SendEvent {Blind}{LButton down}                                  ;|
	KeyWait Enter                                                    ;|
	SendEvent {Blind}{LButton up}                                    ;|
return                                                               ;|
;---------------------------------------------------------------------o


;=====================================================================o
;                     CapsLock Mouse Controller                      ;|
;-----------------------------------o---------------------------------o
;                   Shift + Up   |  Mouse Up   	                     ;|
;                   Shift + Down |  Mouse Down                       ;|
;                   Shift + Left |  Mouse Left                       ;|
;                  Shift + Right |  Mouse Right                      ;|
;-----------------------------------o---------------------------------o
; + & Up::    MouseMove, 0, -50, 0, R                       	     ;|
; + & Down::  MouseMove, 0, 50, 0, R                      		     ;|
; + & Left::  MouseMove, -50, 0, 0, R                     		     ;|
; + & Right:: MouseMove, 50, 0, 0, R  
; return                                                    		 ;|
;---------------------------------------------------------------------o

Volume_Up::
Send, {WheelUp}
return

^ & Volume_Up::
Send, {Volume_Up}
return

Volume_Down::
Send, {WheelDown}
return

^ & Volume_Down::
Send, {Volume_Down}
return