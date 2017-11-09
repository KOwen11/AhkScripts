#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

^+b::
	Send, {Home}{{}color:blue{}}{End}{{}color{}}
Return

^+e::
	Run, explorer
Return

^+c::
	Run, Chrome
Return

^+g::
	Run, C:\Program Files (x86)\Steam\steam.exe 
	Run, C:\Program Files (x86)\Battle.net\Battle.net.exe
Return