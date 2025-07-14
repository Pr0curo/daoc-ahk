
#SingleInstance Force
SendMode Event 
#IfWinActive, ahk_class DAoCMWC

#UseHook True
SetKeyDelay, 18		; 18 milliseconds between keypresses




^!r::Reload			; Reload the script using Ctrl+Alt+R
Return

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
    Send f
}
Return

;Seitentaste 2 + Shift (hintere)
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
    Send f
}
Return

$+Space:: 
{
    Send i
    Send f
}
Return

$+WheelDown::
{
    Send {NumpadMult down}{NumpadMult up}
    Send f
}
Return

$^WheelDown::
{
    Send {NumpadMult down}{NumpadMult up}

}
Return

$+WheelUp::
{
    Send {NumpadAdd down}{NumpadAdd up}
    Send f
}
Return

$MButton::
{
    Send {Home down}{Home up}
    Send f
}
Return

$+MButton::
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