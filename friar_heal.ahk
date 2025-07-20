
#SingleInstance Force
SendMode Event 
#IfWinActive, ahk_class DAoCMWC

#UseHook True
SetKeyDelay, 18		; 18 milliseconds between keypresses

;change cursor size to "50"
DllCall("SystemParametersInfo", "Int", 0x2029, "Int", 0, "Ptr", 50, "Int", 0x01)


;--- Reload Script --------------------------------------------------------------------------------
^!r::Reload			; Reload the script using Ctrl+Alt+R
Return


; Mögliche Keys
; Einfg; Entf; Pos1; Ende; ArrowUp; ArrowDown; ArrowLeft; ArrowRight
; F5, F6, F7, F8, F8, F10
; F13 - F24 möglich?
; NumpadMult, NumpadAdd, NumpadDiv, NumpadEnter

; es fehlt noch die Q-Bind Section, damit mann immer ein "Standard-Qbind Layout" hat and
; das man sich gewöhnt

; q; shift-q; e; shift e; r; shift r; 
; shift space;




;--- Mouse-Section --------------------------------------------------------------------------------



;Maustaste links + Shift (vordere)
$+LButton:: 
{
    Send {LButton down}{LButton up}
    Send {Shift up}
        Send 1
        Send f
    Send {Shift down}
}
Return

;Maustaste rechts + Shift (vordere)
$+RButton:: 
{
    Send {LButton down}{LButton up}
    Send {Shift up}
        Send 2
        Send f
    Send {Shift down}
}
Return

;--- Seitenbuttons -------------------------------------------------------------------------------

;Seitentaste 1 (vordere)
$XButton1:: 
{
    Send {Ins down}{Ins up}
    Send f
}
Return

;Seitentaste 1 + Shift (vordere)
$+XButton1:: 
{
    Send k
    Send {Shift up}    
        Send f
    Send {Shift down}
}
Return

;Seitentaste 1 + Ctrl (vordere)
$^XButton1:: 
{
    Send {F6 down}{F6 up}
    Send f
}
Return

;Seitentaste 2 (hintere)
$XButton2:: 
{
    Send n
    Send f
}
Return

;Seitentaste 2 + Shift (hintere)
$+XButton2:: 
{
    Send {Del down}{Del up}
    Send {Shift up}    
        Send f
    Send {Shift down}
}
Return

;Seitentaste 2 + Ctrl (hintere)
$^XButton2:: 
{
    Send {F7 down}{F7 up}
    Send f
}
Return

$+Space:: 
{
    Send i
    Send {Shift up}    
        Send f
    Send {Shift down}
}
Return

;--- Wheel-Section --------------------------------------------------------------------------------
;Mouse wheel up with Shift
$+WheelUp::
{
    Send {NumpadAdd down}{NumpadAdd up}
    Send {Shift up}    
        Send f
    Send {Shift down}
}
Return

;Mouse wheel up with Ctrl
$^WheelUp::
{
    Send {NumpadMult down}{NumpadMult up}
}
Return

;Mouse wheel down with Shift
$+WheelDown::
{
    Send {NumpadMult down}{NumpadMult up}
    Send {Shift up}    
        Send f
    Send {Shift down}
}
Return

;Mouse wheel down with Ctrl
$^WheelDown::
{
    Send {NumpadMult down}{NumpadMult up}
}
Return

;--- Middle Mouse Button Section -----------------------------------------------------------------
;Middle Mouse Button 
$MButton::
{
    Send {Home down}{Home up}
    Send f
}
Return

;Middle Mouse Button + Shift
$+MButton::
{
    Send {End down}{End up}
    Send {Shift up}    
        Send f
    Send {Shift down}
}
Return

;Middle Mouse Button + Ctrl
$^MButton::
{
    Send {End down}{End up}
    Send f

}
Return

;--- Suspend when typing --------------------------------------------------------------------------
~NumpadEnter::
~+Enter::
~Enter::
Suspend, Toggle
ToolTip, % A_IsSuspended ? "Chat Mode - Script Suspended" : ""
Return

;Other keys that open chat /commands,  console, r reply key
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

#UseHook False