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

; Shift + Left Mouse Button -> face
;$+LButton::
;{
;    Send {k}
;}
;Return

;; Shift + Right Mouse Button -> quickcast
;$+RButton::
;{
;    Send {F10}
;}
;Return

; Shift + Front xTra-Btn -> Q
;$+XButton2::
;{
;    Send {q}
;}
;Return

+XButton2::q
return

+XButton1::e
return

;$CapsLock:: 
;{
;    Send {F1}
;}
;Return

;--- Middle Mouse Button Section -----------------------------------------------------------------
;Middle Mouse Button 
;$MButton::
;{
;    Send {k}   ; k = face
;}
;Return

;Middle Mouse Button + Shift
;$+MButton::
;{
;    Send {F10}
;}
;Return

;--- Seitenbuttons -------------------------------------------------------------------------------

;;Seitentaste 2 (vordere)
;$XButton2:: 
;{
;    Send {Ins}
;}
;Return
;
;;Seitentaste 2 (vordere)
;$+XButton2:: 
;{
;    Send {Home}
;}
;Return
;
;
;;Seitentaste 1 (hintere)
;$XButton1:: 
;{
;    Send {Del}
;}
;Return
;
; Shift + Back xTra-Btn -> E
;$+XButton1:: 
;{
;    Send {e}
;}
;Return

;--- Wheel-Section --------------------------------------------------------------------------------
; Mouse wheel up with Shift
$+WheelUp::
{
    Send {Up}
}
Return

; Mouse wheel down with Shift
$+WheelDown::
{
    Send {Down}
}
Return





;;--- Suspend when typing --------------------------------------------------------------------------
;~NumpadEnter::
;~+Enter::
;~Enter::
;Suspend, Toggle
;ToolTip, % A_IsSuspended ? "Chat Mode - Script Suspended" : ""
;Return
;
;;Other keys that open chat /commands,  console, h reply key
;~NumpadDiv::
;~/::
;~'::
;~h::
;Suspend, On
;ToolTip, Script Suspended
;Return
;
;;Escape closes chat window and resumes AHK script
;~esc::
;Suspend, Off
;ToolTip
;Return
;
;
;;--- control v windows default paste command in DAoC chat -----------------------------------------
;$^v:: 
;Suspend, Permit
;if A_IsSuspended
;SendInput, % Clipboard
;Return


#include %A_ScriptDir%\set-qbinds.ahk		

#UseHook False
