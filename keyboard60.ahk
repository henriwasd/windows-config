#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


LWin & c::  ; Win + c
Send, ç  ; String ç 
return  ; This ends the hotkey. The code below this will not get triggered.

LWin & z::  ; Win + c
Send, ?  ; String ?
return  ; This ends the hotkey. The code below this will not get triggered.

NumpadAdd:: Volume_Up
NumpadSub:: Volume_Down
NumpadMult:: Volume_Mute