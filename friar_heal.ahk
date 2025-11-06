
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
    Send {F5}
}
Return
;--- Leiste 6 ------------------------------------------------------------------------------------

$+Space:: 
{
    Send {F6}
}
Return

;Maustaste links + Shift (vordere)
;$+LButton:: 
;{
;    Send {LButton}
;    Send {Shift up}{f}{1}{Shift down}
;
;}
;Return

;Maustaste rechts + Shift (vordere)
;$+RButton:: 
;{
;    Send {LButton}
;    Send {Shift up}
;        Send {f}
;        Send {2}
;    Send {Shift down}
;    Send {1}
;}
;Return

;--- Middle Mouse Button Section -----------------------------------------------------------------
;Middle Mouse Button 
$MButton::
{
    Send {F7}
}
Return

;Middle Mouse Button + Shift
$+MButton::
{
    Send {f}
    Send {F8}
}
Return

;--- Seitenbuttons -------------------------------------------------------------------------------

;Seitentaste 1 (vordere)
$XButton1:: 
{
    Send {F9}
}
Return

;Seitentaste 1 + Shift (vordere)
$+XButton1:: 
{
    Send {f}
    Send {F10}
}
Return

;Seitentaste 1 + Ctrl (vordere)
$^XButton1:: 
{
    Send {f}
    Send {F11}
}
Return

;Seitentaste 1 + Alt (vordere)
$!XButton1:: 
{
    Send {,}
}
Return

;Seitentaste 2 (hintere)
$XButton2:: 
{
    Send {End}
}
Return

;Seitentaste 2 + Shift (hintere)
$+XButton2:: 
{
    Send {f}
    Send {Ins}
}
Return

;Seitentaste 2 + Ctrl (hintere)
$^XButton2:: 
{
    Send {f}
    Send {Del}
}
Return

;Seitentaste 2 + Alt (hintere)
$!XButton2:: 
{
    Send {.}
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
