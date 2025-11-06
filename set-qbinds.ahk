#SingleInstance, Force
SendMode Event
#IfWinActive, ahk_class DAoCMWC 
SetWorkingDir, %A_ScriptDir%

SetKeyDelay, 18 ; 18 milliseconds between keypresses

; This script is intended to work with #Include, and will automatically set all of my stanardized DAoC quickbinds.

;used keys:

; capslock                  -> 5 1 1    -> F5
; q                         -> 5 2 1    -> q 
; shift q                   -> 5 3 1
; e                         -> 5 4 1 
; shift e                   -> 5 5 1
; r                         -> 5 6 1 
; shift r                   -> 5 7 1 
; shift f                   -> 5 8 1 
; c                         -> 5 9 1 
; shift c                   -> 5 10 1     


; shift space               -> 6 1 1    -> F6
; shift + mouse left        -> no qbind -> 1
; shift + mouse right       -> no qbind -> 2
; mouse middle              -> 6 3 1    -> F7
; shift + mouse middle      -> 6 4 1    -> F8
; mouse 1                   -> 6 5 1    -> F9
; shift + mouse 1           -> 6 6 1    -> F10
; ctrl + mouse 1            -> 6 7 1    -> F11
; mouse 2                   -> 6 8 1    -> END
; shift + mouse 2           -> 6 9 1    -> INS
; ctrl + mouse 2            -> 6 10 1   -> DEL


; shift + mousewheel up     -> 7 1 1    -> UP
; ctrl + mousewheel up      -> 7 2 1    -> DOWN
; shift + mousewheel down   -> 7 3 1    -> LEFT
; ctrl + mousewheel down    -> 7 4 1    -> RIGHT

; alt + Mouse1              -> 7 5 1    -> ,
; alt + Mouse2              -> 7 6 1    -> .

; g                         -> 7 7 1    -> g
; shift + g                 -> 7 8 1    -> shift g
; strg + g                  -> 7 9 1    -> strg g
; strg + c                  -> 7 10 1    -> strg c
 
; x                         -> 8 1 1 -> x
; shift + x                 -> 8 2 1 -> x
; strg + x                  -> 8 3 1 -> x



^+!F1::  	; Press Ctrl, Shift, Alt, and F1 to Set all Qbinds 

    SetKeyDelay, 40

        ; ----------------- LEISTE 5 ------------------
        ; F5 to 5 - 1 - 1
        Send, {enter}/qbind 5 1 1{enter}
            Sleep, 200
        Send, {F5}
            Sleep, 200

        ; q to 5 - 2 - 1
        Send, {enter}/qbind 5 2 1{enter}
            Sleep, 200
        Send, {q}
            Sleep, 200

        ; shift + q to 5
        Send, {enter}/qbind 5 3 1{enter}
            Sleep, 200
        Send, {Shift down}{q}{Shift up}
            Sleep, 200

        ; e to 5 - 4 - 1
        Send, {enter}/qbind 5 4 1{enter}
            Sleep, 200
        Send, {e}
            Sleep, 200
 
        ; shift + e to 5 - 5 - 1
        Send, {enter}/qbind 5 5 1{enter}
            Sleep, 200
        Send, {Shift down}{e}{Shift up}
            Sleep, 200

        ; r to 5 - 6 - 1
        Send, {enter}/qbind 5 6 1{enter}
            Sleep, 200
        Send, {r}
            Sleep, 200

        ; shift + r to 5 - 7 - 1
        Send, {enter}/qbind 5 7 1{enter}
            Sleep, 200
        Send, {Shift down}{r}{Shift up}
            Sleep, 200   


        Send, {enter}/qbind 5 8 1{enter}
            Sleep, 200
        Send, {Shift down}{f}{Shift up}
            Sleep, 200

        ; c to 5 - 9 - 1        
        Send, {enter}/qbind 5 9 1{enter}
            Sleep, 200
        Send, {c down}{c up}
            Sleep, 200

        ; shift + c to 5 - 10 - 1
        Send, {enter}/qbind 5 10 1{enter}
            Sleep, 200
        Send, {Shift down}{c}{Shift up}
            Sleep, 200


        ; ----------------- LEISTE 6 ------------------
        ; shift + space to 6 - 1 - 1
        Send, {enter}/qbind 6 1 1{enter}
            Sleep, 200
        Send, {F6}
            Sleep, 200

        ; mouse middle to 6 - 4 - 1
        Send, {enter}/qbind 6 3 1{enter}
            Sleep, 200
        Send, {F7}
            Sleep, 200

        ; shift + mouse middle to 6 - 4 - 1
        Send, {enter}/qbind 6 4 1{enter}
            Sleep, 200
        Send, {F8}
            Sleep, 200

        ; mouse 1 to 6 - 5 - 1
        Send, {enter}/qbind 6 5 1{enter}
            Sleep, 200
        Send, {F9}
            Sleep, 200

        ; shift + mouse 1 to 6 - 6 - 1
        Send, {enter}/qbind 6 6 1{enter}
            Sleep, 200
        Send, {F10}
            Sleep, 200

        ; ctrl + mouse 1 to 6 - 7 - 1
        Send, {enter}/qbind 6 7 1{enter}
            Sleep, 200
        Send, {F11}
            Sleep, 200

        ; mouse 2 to 6 - 8 - 1
        Send, {enter}/qbind 6 8 1{enter}
            Sleep, 200
        Send, {End}
            Sleep, 200   
    
        ; shift + mouse 2 to 6 - 9 - 1
        Send, {enter}/qbind 6 9 1{enter}
            Sleep, 200   
        Send, {Ins}
            Sleep, 200
        
        ; ctrl + mouse 2 to 6 - 10 - 1
        Send, {enter}/qbind 6 10 1{enter}
            Sleep, 200   
        Send, {Del}
            Sleep, 200

        ; ----------------- LEISTE 7 ------------------
        ; shift + mousewheel up to 7 - 1 - 1
        Send, {enter}/qbind 7 1 1{enter}
            Sleep, 200
        Send, {Up}
            Sleep, 200

        ; ctrl + mousewheel up to 7 - 2 - 1
        Send, {enter}/qbind 7 2 1{enter}
            Sleep, 200
        Send, {Down}
            Sleep, 200
        
        ; shift + mousewheel down to 7 - 3 - 1
        Send, {enter}/qbind 7 3 1{enter}
            Sleep, 200
        Send, {Left}
            Sleep, 200   

        ; ctrl + mousewheel down to 7 - 4 - 1
        Send, {enter}/qbind 7 4 1{enter}
            Sleep, 200
        Send, {Right}
            Sleep, 200

        ; alt + mouse 1 to 7 - 5 - 1
        Send, {enter}/qbind 7 5 1{enter}
            Sleep, 200   
        Send, {,}
            Sleep, 200

        ; alt + mouse 2 to 7 - 6 - 1
        Send, {enter}/qbind 7 6 1{enter}
            Sleep, 200   
        Send, {.}
            Sleep, 200

        ; g to 7 - 7 - 1
        Send, {enter}/qbind 7 7 1{enter}
            Sleep, 200   
        Send, {g}
            Sleep, 200

        ; shift + q to  7 8  1 
        Send, {enter}/qbind 7 8 1{enter}
            Sleep, 200
        Send, {Shift down}{g}{Shift up}
            Sleep, 200

        ; strg + q to  7 9 1
        Send, {enter}/qbind 7 9 1{enter}
            Sleep, 200
        Send, {Ctrl down}{g}{Ctrl up}
            Sleep, 200

        ; strg + q to  7 10 1
        Send, {enter}/qbind 7 10 1{enter}
            Sleep, 200
        Send, {Ctrl down}{c}{Ctrl up}
            Sleep, 200

        ; strg + q to  8 1 1
        Send, {enter}/qbind 8 1 1{enter}
            Sleep, 200
        Send, {x}
            Sleep, 200

        ; shift + x to  8 2 1
        Send, {enter}/qbind 8 2 1{enter}
            Sleep, 200
        Send, {Shift down}{x}{Shift up}
            Sleep, 200

        ; strg + x to  8 3 1
        Send, {enter}/qbind 8 3 1{enter}
            Sleep, 200
        Send, {Ctrl down}{x}{Ctrl up}
            Sleep, 200            

    SetKeyDelay, 18

return

^+!F11::  	; Press Ctrl, Shift, Alt, and F11 to Unset all Qbinds 

	SetKeyDelay, 40

		Send, /qunbind 10 1 3{enter}
			Sleep, 60
		Send, /qunbind 10 2 3{enter}
			Sleep, 60


    SetKeyDelay, 18

return
