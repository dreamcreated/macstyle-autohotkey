#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
^a::
Send,{Home}
return
^e::
Send,{End}
return
^b::
Send,{Left}
return
^f::
Send,{Right}
return
^d::
Send,{Del}
return
^k::
Send,{Home}
Send,+{End}
Send,{Del}