#SingleInstance Force
SendMode Event
; Event 
#IfWinActive, ahk_class DAoCMWC

#UseHook True
SetKeyDelay, 18		; 18 milliseconds between keypresses

;change cursor size to "50"
DllCall("SystemParametersInfo", "Int", 0x2029, "Int", 0, "Ptr", 40, "Int", 0x01)

; F13 -> Left Mouse Button
; F14 -> right mouse button
; F15 -> middle mouse button
; F16 -> side button 1
; F17 -> side button 2

; F23 -> left and right mouse button

;--- Reload Script --------------------------------------------------------------------------------
^!r::Reload			; Reload the script using Ctrl+Alt+R
Return


$CapsLock:: 
{
    Send {F1}
}
Return

;--- Left Mouse Button Section -----------------------------------------------------------------
; alt + left mouse button
$!LButton::
{
    Send {F9}
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
    Send {F18}
}
Return

;--- Seitenbuttons -------------------------------------------------------------------------------

;Seitentaste 2 (vordere)
$XButton2:: 
{
    Send {F19}
}
Return

;Seitentaste 2 + Shift (vordere)
$+XButton2:: 
{
    Send {F20}
}
Return

;Seitentaste 1 (hintere)
$XButton1:: 
{
    Send {F21}
}
Return

;Seitentaste 1 + Shift (hintere)
$+XButton1:: 
{
    Send {F22}
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
;$!k:: 
;{
;    Send {k}
;}
;Return



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
