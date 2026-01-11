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

        ; -- q --
        Send, {enter}/qbind 5 1 1{enter}
            Sleep, 200
        Send, {q}
            Sleep, 200

        Send, {enter}/qbind 5 2 1{enter}
            Sleep, 200
        Send, {Shift down}{q}{Shift up}
            Sleep, 200

        Send, {enter}/qbind 5 3 1{enter}
            Sleep, 200      
        Send, {Alt down}{q}{Alt up}
            Sleep, 200

        Send, {enter}/qbind 5 4 1{enter}
            Sleep, 200  
        Send, {Ctrl down}{q}{Ctrl up}
            Sleep, 200

        ; -- e --
        Send, {enter}/qbind 5 5 1{enter}
            Sleep, 200
        Send, {e}
            Sleep, 200

        Send, {enter}/qbind 5 6 1{enter}
            Sleep, 200
        Send, {Shift down}{e}{Shift up}
            Sleep, 200

        Send, {enter}/qbind 5 7 1{enter}
            Sleep, 200      
        Send, {Alt down}{e}{Alt up}
            Sleep, 200

        Send, {enter}/qbind 5 8 1{enter}
            Sleep, 200  
        Send, {Ctrl down}{e}{Ctrl up}
            Sleep, 200


        ; -- r --
        Send, {enter}/qbind 5 9 1{enter}
            Sleep, 200
        Send, {r}
            Sleep, 200

        Send, {enter}/qbind 5 10 1{enter}
            Sleep, 200
        Send, {Shift down}{r}{Shift up}
            Sleep, 200

        Send, {enter}/qbind 6 1 1{enter}
            Sleep, 200      
        Send, {Alt down}{r}{Alt up}
            Sleep, 200

        Send, {enter}/qbind 6 2 1{enter}
            Sleep, 200  
        Send, {Ctrl down}{r}{Ctrl up}
            Sleep, 200

        ; -- t --
        Send, {enter}/qbind 6 3 1{enter}
            Sleep, 200
        Send, {t}
            Sleep, 200

        Send, {enter}/qbind 6 4 1{enter}
            Sleep, 200
        Send, {Shift down}{t}{Shift up}
            Sleep, 200

        Send, {enter}/qbind 6 5 1{enter}
            Sleep, 200      
        Send, {Alt down}{t}{Alt up}
            Sleep, 200

        Send, {enter}/qbind 6 6 1{enter}
            Sleep, 200  
        Send, {Ctrl down}{t}{Ctrl up}
            Sleep, 200

        ; -- f --
        Send, {enter}/qbind 6 7 1{enter}
            Sleep, 200
        Send, {f}
            Sleep, 200

        Send, {enter}/qbind 6 8 1{enter}
            Sleep, 200
        Send, {Shift down}{f}{Shift up}
            Sleep, 200

        Send, {enter}/qbind 6 9 1{enter}
            Sleep, 200      
        Send, {Alt down}{f}{Alt up}
            Sleep, 200

        Send, {enter}/qbind 6 10 1{enter}
            Sleep, 200  
        Send, {Ctrl down}{f}{Ctrl up}
            Sleep, 200

        ; -- g --
        Send, {enter}/qbind 7 1 1{enter}
            Sleep, 200
        Send, {g}
            Sleep, 200

        Send, {enter}/qbind 7 2 1{enter}
            Sleep, 200
        Send, {Shift down}{g}{Shift up}
            Sleep, 200

        Send, {enter}/qbind 7 3 1{enter}
            Sleep, 200      
        Send, {Alt down}{g}{Alt up}
            Sleep, 200

        Send, {enter}/qbind 7 4 1{enter}
            Sleep, 200  
        Send, {Ctrl down}{g}{Ctrl up}
            Sleep, 200     

        ; -- y --
        Send, {enter}/qbind 7 5 1{enter}
            Sleep, 200
        Send, {y}
            Sleep, 200

        Send, {enter}/qbind 7 6 1{enter}
            Sleep, 200
        Send, {Shift down}{y}{Shift up}
            Sleep, 200

        Send, {enter}/qbind 7 7 1{enter}
            Sleep, 200      
        Send, {Alt down}{y}{Alt up}
            Sleep, 200

        Send, {enter}/qbind 7 8 1{enter}
            Sleep, 200  
        Send, {Ctrl down}{y}{Ctrl up}
            Sleep, 200    

        ; -- x --
        Send, {enter}/qbind 7 9 1{enter}
            Sleep, 200
        Send, {x}
            Sleep, 200

        Send, {enter}/qbind 7 10 1{enter}
            Sleep, 200
        Send, {Shift down}{x}{Shift up}
            Sleep, 200

        Send, {enter}/qbind 8 1 1{enter}
            Sleep, 200      
        Send, {Alt down}{x}{Alt up}
            Sleep, 200

        Send, {enter}/qbind 8 2 1{enter}
            Sleep, 200  
        Send, {Ctrl down}{x}{Ctrl up}
            Sleep, 200    

        ; -- c --
        Send, {enter}/qbind 8 3 1{enter}
            Sleep, 200
        Send, {c}
            Sleep, 200

        Send, {enter}/qbind 8 4 1{enter}
            Sleep, 200
        Send, {Shift down}{c}{Shift up}
            Sleep, 200

        Send, {enter}/qbind 8 5 1{enter}
            Sleep, 200      
        Send, {Alt down}{c}{Alt up}
            Sleep, 200

        Send, {enter}/qbind 8 6 1{enter}
            Sleep, 200  
        Send, {Ctrl down}{c}{Ctrl up}
            Sleep, 200

        ; -- v --
        Send, {enter}/qbind 8 7 1{enter}
            Sleep, 200
        Send, {v}
            Sleep, 200

        Send, {enter}/qbind 8 8 1{enter}
            Sleep, 200
        Send, {Shift down}{v}{Shift up}
            Sleep, 200

        Send, {enter}/qbind 8 9 1{enter}
            Sleep, 200      
        Send, {Alt down}{v}{Alt up}
            Sleep, 200

        Send, {enter}/qbind 8 10 1{enter}
            Sleep, 200  
        Send, {Ctrl down}{v}{Ctrl up}
            Sleep, 200    


        ; set mousebinds to q-binds
        Send, {enter}/qbind 9 1 1{enter}
            Sleep, 200  
        Send, {F1}
            Sleep, 200

        Send, {enter}/qbind 9 2 1{enter}
            Sleep, 200  
        Send, {F2}
            Sleep, 200

        Send, {enter}/qbind 9 3 1{enter}
            Sleep, 200  
        Send, {F3}
            Sleep, 200    

        Send, {enter}/qbind 9 4 1{enter}
            Sleep, 200  
        Send, {F4}
            Sleep, 200

        Send, {enter}/qbind 9 5 1{enter}
            Sleep, 200  
        Send, {F5}
            Sleep, 200

        Send, {enter}/qbind 9 6 1{enter}
            Sleep, 200  
        Send, {F6}
            Sleep, 200   

        Send, {enter}/qbind 9 7 1{enter}
            Sleep, 200  
        Send, {F7}
            Sleep, 200

        Send, {enter}/qbind 9 8 1{enter}
            Sleep, 200  
        Send, {F8}
            Sleep, 200

        Send, {enter}/qbind 9 9 1{enter}
            Sleep, 200  
        Send, {F9}
            Sleep, 200

        Send, {enter}/qbind 9 10 1{enter}
            Sleep, 200  
        Send, {F10}
            Sleep, 200

        Send, {enter}/qbind 10 1 1{enter}
            Sleep, 200  
        Send, {F11}
            Sleep, 200

        Send, {enter}/qbind 10 2 1{enter}
            Sleep, 200  
        Send, {F12}
            Sleep, 200   

        Send, {enter}/qbind 10 3 1{enter}
            Sleep, 200  
        Send, {Up}
            Sleep, 200

        Send, {enter}/qbind 10 4 1{enter}
            Sleep, 200  
        Send, {Down}
            Sleep, 200  

        Send, {enter}/qbind 10 5 1{enter}
            Sleep, 200  
        Send, {Left}
            Sleep, 200

        Send, {enter}/qbind 10 6 1{enter}
            Sleep, 200  
        Send, {Right}
            Sleep, 200

        Send, {enter}/qbind 10 7 1{enter}
            Sleep, 200
        Send, {Shift down}{Space}{Shift up}
            Sleep, 200


        
    SetKeyDelay, 18

return

