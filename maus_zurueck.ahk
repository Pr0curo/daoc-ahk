
#SingleInstance Force
SendMode Event 
#IfWinActive, ahk_class DAoCMWC

#UseHook True
SetKeyDelay, 18		; 18 milliseconds between keypresses

;change cursor size to "50"
DllCall("SystemParametersInfo", "Int", 0x2029, "Int", 0, "Ptr", 32, "Int", 0x01)

