#SingleInstance, Force
SendMode Event
#IfWinActive, ahk_class DAoCMWC 
SetWorkingDir, %A_ScriptDir%

SetKeyDelay, 18 ; 18 milliseconds between keypresses

; This script is intended to work with #Include, and will automatilly set all of my stanardized DAoC quickbinds.

;used keys:

; shift + w                 -> 4 1 1
; alt + w                   -> 4 2 1
; shift + a                 -> 4 3 1
; alt + a                   -> 4 4 1
; shift + s                 -> 4 5 1
; alt + s                   -> 4 6 1
; shift + d                 -> 4 7 1
; alt + d                   -> 4 8 1


; q                         -> 5 1 1
; shift + q                 -> 5 2 1
; alt + q                   -> 5 3 1
; ctrl + q                  -> 5 4 1

; e                         -> 5 5 1
; shift + e                 -> 5 6 1
; alt + e                   -> 5 7 1
; ctrl + e                  -> 5 8 1

; r                         -> 5 9 1 
; shift + r                 -> 5 0 1 
; alt + r                   -> 6 1 1 
; ctrl + r                  -> 6 2 1

; t                         -> 6 3 1 
; shift + t                 -> 6 4 1 
; alt + t                   -> 6 5 1 
; ctrl + t                  -> 6 6 1

; f                         -> 6 7 1 
; shift + f                 -> 6 8 1 
; alt + t                   -> 6 9 1 
; ctrl + t                  -> 6 0 1

; g                         -> 7 1 1 
; shift + g                 -> 7 2 1 
; alt + g                   -> 7 3 1 
; ctrl + g                  -> 7 4 1

; y                         -> 7 5 1 
; shift + y                 -> 7 6 1 
; alt + y                   -> 7 7 1 
; ctrl + y                  -> 7 8 1

; x                         -> 7 9 1 
; shift + x                 -> 7 0 1 
; alt + x                   -> 8 1 1 
; ctrl + x                  -> 8 2 1

; c                         -> 8 3 1 
; shift + c                 -> 8 4 1 
; alt + c                   -> 8 5 1 
; ctrl + c                  -> 8 6 1   

; v                         -> 8 7 1
; shift + v                 -> 8 8 1 
; alt + v                   -> 8 9 1 
; ctrl + v                  -> 8 0 1


; mouse side 1              -> 9 2 2   

; mouse side 2              -> 9 4 2




; shift + mousewheel up     -> 7 1 1    -> UP
; ctrl + mousewheel up      -> 7 2 1    -> DOWN
; shift + mousewheel down   -> 7 3 1    -> LEFT
; ctrl + mousewheel down    -> 7 4 1    -> RIGHT

; alt + Mouse1              -> 7 5 1    -> ,
; alt + Mouse2              -> 7 6 1    -> .






^+!F1::  	; Press Ctrl, Shift, Alt, and F1 to Set all Qbinds 

    SetKeyDelay, 40

            ; -- w --
        Send, {enter}/qbind 4 1 1{enter}
            Sleep, 200
        Send, {Shift down}{w}{Shift up}
            Sleep, 200

        Send, {enter}/qbind 4 2 1{enter}
            Sleep, 200      
        Send, {Alt down}{w}{Alt up}
            Sleep, 200

            ; -- a --
        Send, {enter}/qbind 4 3 1{enter}
            Sleep, 200
        Send, {Shift down}{a}{Shift up}
            Sleep, 200

        Send, {enter}/qbind 4 4 1{enter}
            Sleep, 200      
        Send, {Alt down}{a}{Alt up}
            Sleep, 200
            
            ; -- s --
        Send, {enter}/qbind 4 5 1{enter}
            Sleep, 200
        Send, {Shift down}{s}{Shift up}
            Sleep, 200

        Send, {enter}/qbind 4 6 1{enter}
            Sleep, 200      
        Send, {Alt down}{s}{Alt up}
            Sleep, 200

            ; -- d --
        Send, {enter}/qbind 4 7 1{enter}
            Sleep, 200
        Send, {Shift down}{d}{Shift up}
            Sleep, 200

        Send, {enter}/qbind 4 8 1{enter}
            Sleep, 200      
        Send, {Alt down}{d}{Alt up}
            Sleep, 200

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


        ; Function-Keys to q-binds
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

        ; extended function keys to q-binds
        Send, {enter}/qbind 9 1 2{enter}
            Sleep, 200  
        Send, {F18} 
            Sleep, 200

        Send, {enter}/qbind 9 2 2{enter}
            Sleep, 200  
        Send, {F19}
            Sleep, 200

        Send, {enter}/qbind 9 3 2{enter}
            Sleep, 200  
        Send, {F20}
            Sleep, 200

        Send, {enter}/qbind 9 4 2{enter}
            Sleep, 200  
        Send, {F21}
            Sleep, 200

        Send, {enter}/qbind 9 5 2{enter}
            Sleep, 200  
        Send, {F22}
            Sleep, 200

        Send, {enter}/qbind 9 6 2{enter}
            Sleep, 200  
        Send, {F24}
            Sleep, 200

        Send, {enter}/qbind 9 7 2{enter}
            Sleep, 200  
        Send, {Shift down}{k}{Shift up}
            Sleep, 200        

        Send, {enter}/qbind 9 8 2{enter}
            Sleep, 200  
        Send, {Alt down}{k}{Alt up}
            Sleep, 200

    SetKeyDelay, 18

return

