
#SingleInstance Force
SendMode Event
; Event 
#IfWinActive, ahk_class DAoCMWC

#UseHook True
SetKeyDelay, 18		; 18 milliseconds between keypresses

;change cursor size to "50"
DllCall("SystemParametersInfo", "Int", 0x2029, "Int", 0, "Ptr", 40, "Int", 0x01)


;--- Reload Script --------------------------------------------------------------------------------
^!r::Reload			; Reload the script using Ctrl+Alt+R
Return

; Leiste 5 --------------------------------------------------------------------------------------

$CapsLock:: 
{
    Send {F1}
}
Return


;--- Middle Mouse Button Section -----------------------------------------------------------------
;Middle Mouse Button 
$MButton::
{
    Send {k}
}
Return

;Middle Mouse Button + Shift
$+MButton::
{
    Send {F2}
}
Return

;--- Seitenbuttons -------------------------------------------------------------------------------

;Seitentaste 2 (vordere)
$XButton2:: 
{
    Send {F3}
}
Return

;Seitentaste 2 + Shift (vordere)
$+XButton2:: 
{
    Send {F4}
}
Return


;Seitentaste 2 + Alt (vordere)
$!XButton2:: 
{
    Send {F8}
}
Return

;Seitentaste 1 (hintere)
$XButton1:: 
{
    Send {F9}
}
Return

;Seitentaste 1 + Shift (hintere)
$+XButton1:: 
{
    Send {F10}
}
Return

;Seitentaste 1 + Alt (hintere)
$!XButton1:: 
{
    Send {F11}
}
Return



;--- Wheel-Section --------------------------------------------------------------------------------
;Mouse wheel up with Shift
$+WheelUp::
{
    Send {Up}
}
Return

;Mouse wheel up with Ctrl
$^WheelUp::
{
    Send {Down}
}
Return

;Mouse wheel down with Shift
$+WheelDown::
{
    Send {Left}
}
Return

;Mouse wheel down with Ctrl
$^WheelDown::
{
    Send {Right}
}
Return


;Alt+K
$!k:: 
{
    Send {k}
}
Return



;--- Suspend when typing --------------------------------------------------------------------------
~NumpadEnter::
~+Enter::
~Enter::
Suspend, Toggle
ToolTip, % A_IsSuspended ? "Chat Mode - Script Suspended" : ""
Return

;Other keys that open chat /commands,  console, h reply key
~NumpadDiv::
~/::
~'::
~h::
Suspend, On
ToolTip, Script Suspended
Return

;Escape closes chat window and resumes AHK script
~esc::
Suspend, Off
ToolTip
Return


;--- control v windows default paste command in DAoC chat -----------------------------------------
$^v:: 
Suspend, Permit
if A_IsSuspended
SendInput, % Clipboard
Return


#include %A_ScriptDir%\set-qbinds.ahk		

#UseHook False