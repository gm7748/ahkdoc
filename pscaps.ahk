#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

SetCapsLockState, Off 

Capslock:: 
MouseClick, left, X, Y, 3
sleep, 200 
;XButton1::
send, ^c 
Sleep, 100 
send, !{Tab}
sleep, 100
;return 

;XButton1:: 
send, ^+v 
sleep, 100 
send, {Right} 
Sleep, 100
send, !{Tab}
return 

;n:: 
;send, 13006300 
;return 
