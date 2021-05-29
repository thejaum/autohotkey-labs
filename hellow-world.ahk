DetectHiddenText, On
SetTitleMatchMode 2
SetTitleMatchMode Slow

Run, Notepad.exe, C:\My Documents, max 
WinWaitActive, Notepad 
SendInput, Dude, what the hell. this is notepad
return 