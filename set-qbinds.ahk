#SingleInstance, Force
SendMode Event
#IfWinActive, ahk_class DAoCMWC 
SetWorkingDir, %A_ScriptDir%

SetKeyDelay, 18 ; 18 milliseconds between keypresses

; This script is intended to work with #Include, and will automatilly set all of my stanardized DAoC quickbinds.

;used keys:
; q, w, e, r, t
; a, s, d, f, g
; y, x, c, v, l (assist)
; F1 - 10
; Up, Down, Left, Right, Ins, Home, Del, End, Shift + k, Shift + Space


^+!F1::  	; Press Ctrl, Shift, Alt, and F1 to Set all Qbinds 

SetKeyDelay, 40

;------------------------------------
; shift x-Button2 on Mouse -> F11
; shift x-Button1 on Mouse -> F12
; due to incosistency of ahk sending the 'shift'
; 2 slots have to be the wished spell, thus alsways the right ability fires in daoc
;------------------------------------
Send, {enter}/qbind 3 7 1{enter}
    Sleep, 100  
Send, {F11}
    Sleep, 100

Send, {enter}/qbind 3 8 1{enter}
    Sleep, 100  
Send, {Shift down}{F11}{Shift up}
    Sleep, 100

Send, {enter}/qbind 3 9 1{enter}
    Sleep, 100  
Send, {F12}
    Sleep, 100

Send, {enter}/qbind 3 10 1{enter}
    Sleep, 100  
Send, {Shift down}{F12}{Shift up}
    Sleep, 100



;-----------------------------------
; First Row - qbinds q, w, e, r, t
;-----------------------------------

; ----- Q -----
; -- q --
Send, {enter}/qbind 4 1 1{enter}
    Sleep, 100
Send, {q}
    Sleep, 100

; -- shift + q --
Send, {enter}/qbind 4 2 1{enter}
    Sleep, 100
Send, {Shift down}{q}{Shift up}
    Sleep, 100

; -- alt + q --
Send, {enter}/qbind 4 3 1{enter}
    Sleep, 100
Send, {Alt down}{q}{Alt up}
    Sleep, 100

; -- ctrl + q --
Send, {enter}/qbind 4 4 1{enter}
    Sleep, 100
Send, {Ctrl down}{q}{Ctrl up}
    Sleep, 100


; ----- E -----
; -- e --
Send, {enter}/qbind 4 5 1{enter}
    Sleep, 100
Send, {e}
    Sleep, 100

; -- shift + e --
Send, {enter}/qbind 4 6 1{enter}
    Sleep, 100
Send, {Shift down}{e}{Shift up}
    Sleep, 100

; -- alt + e --
Send, {enter}/qbind 4 7 1{enter}
    Sleep, 100
Send, {Alt down}{e}{Alt up}
    Sleep, 100

; -- ctrl + e --
Send, {enter}/qbind 4 8 1{enter}
    Sleep, 100
Send, {Ctrl down}{e}{Ctrl up}
    Sleep, 100


; ----- R -----
; -- r --
Send, {enter}/qbind 4 9 1{enter}
    Sleep, 100
Send, {r}
    Sleep, 100

; -- shift + r --
Send, {enter}/qbind 4 10 1{enter}
    Sleep, 100
Send, {Shift down}{r}{Shift up}
    Sleep, 100

; -- alt + r --
Send, {enter}/qbind 5 1 1{enter}
    Sleep, 100
Send, {Alt down}{r}{Alt up}
    Sleep, 100

; -- ctrl + r --
Send, {enter}/qbind 5 2 1{enter}
    Sleep, 100
Send, {Ctrl down}{r}{Ctrl up}
    Sleep, 100

; ----- T -----
; -- t --
Send, {enter}/qbind 5 3 1{enter}
    Sleep, 100
Send, {t}
    Sleep, 100

; -- shift + t --
Send, {enter}/qbind 5 4 1{enter}
    Sleep, 100
Send, {Shift down}{t}{Shift up}
    Sleep, 100

; second row - a, s, d, f, g

; ----- A -----
; -- shift + a --
Send, {enter}/qbind 5 5 1{enter}
    Sleep, 100
Send, {Shift down}{a}{Shift up}
    Sleep, 100

; -- alt + a --
Send, {enter}/qbind 5 6 1{enter}
    Sleep, 100
Send, {Alt down}{a}{Alt up}
    Sleep, 100

; -- ctrl + a --
Send, {enter}/qbind 5 7 1{enter}
    Sleep, 100
Send, {Ctrl down}{a}{Ctrl up}
    Sleep, 100

; ----- S -----
; -- shift + s --
Send, {enter}/qbind 5 8 1{enter}
    Sleep, 100
Send, {Shift down}{s}{Shift up}
    Sleep, 100

; -- alt + s --
Send, {enter}/qbind 5 9 1{enter}
    Sleep, 100
Send, {Alt down}{s}{Alt up}
    Sleep, 100

; -- ctrl + s --
Send, {enter}/qbind 5 10 1{enter}
    Sleep, 100
Send, {Ctrl down}{s}{Ctrl up}
    Sleep, 100

; ----- D -----
; -- shift + d --
Send, {enter}/qbind 6 1 1{enter}
    Sleep, 100
Send, {Shift down}{d}{Shift up}
    Sleep, 100

; -- alt + d --
Send, {enter}/qbind 6 2 1{enter}
    Sleep, 100
Send, {Alt down}{d}{Alt up}
    Sleep, 100

; -- ctrl + d --
Send, {enter}/qbind 6 3 1{enter}
    Sleep, 100
Send, {Ctrl down}{d}{Ctrl up}
    Sleep, 100

; ----- F -----
; -- f --
Send, {enter}/qbind 6 4 1{enter}
    Sleep, 100
Send, {f}
    Sleep, 100

; -- shift + f --
Send, {enter}/qbind 6 5 1{enter}
    Sleep, 100
Send, {Shift down}{f}{Shift up}
    Sleep, 100

; -- alt + f --
Send, {enter}/qbind 6 6 1{enter}
    Sleep, 100
Send, {Alt down}{f}{Alt up}
    Sleep, 100

; -- ctrl + f --
Send, {enter}/qbind 6 7 1{enter}
    Sleep, 100
Send, {Ctrl down}{f}{Ctrl up}
    Sleep, 100

; ----- G -----
; -- g --
Send, {enter}/qbind 6 8 1{enter}
    Sleep, 100
Send, {g}
    Sleep, 100

; -- shift + g --
Send, {enter}/qbind 6 9 1{enter}
    Sleep, 100
Send, {Shift down}{g}{Shift up}
    Sleep, 100

; -- alt + g --
Send, {enter}/qbind 6 10 1{enter}
    Sleep, 100
Send, {Alt down}{g}{Alt up}
    Sleep, 100

; -- ctrl + g --
Send, {enter}/qbind 7 1 1{enter}
    Sleep, 100
Send, {Ctrl down}{g}{Ctrl up}
    Sleep, 100


; third row - y, x, c, v
; ----- Y -----
; -- y --
Send, {enter}/qbind 7 2 1{enter}
    Sleep, 100
Send, {y}
    Sleep, 100

Send, {enter}/qbind 7 3 1{enter}
    Sleep, 100
Send, {Shift down}{y}{Shift up}
    Sleep, 100

Send, {enter}/qbind 7 4 1{enter}
    Sleep, 100
Send, {Alt down}{y}{Alt up}
    Sleep, 100

Send, {enter}/qbind 7 5 1{enter}
    Sleep, 100
Send, {Ctrl down}{y}{Ctrl up}
    Sleep, 100

; -- x --
Send, {enter}/qbind 7 6 1{enter}
    Sleep, 100
Send, {x}
    Sleep, 100

Send, {enter}/qbind 7 7 1{enter}
    Sleep, 100
Send, {Shift down}{x}{Shift up}
    Sleep, 100

Send, {enter}/qbind 7 8 1{enter}
    Sleep, 100
Send, {Alt down}{x}{Alt up}
    Sleep, 100

Send, {enter}/qbind 7 9 1{enter}
    Sleep, 100
Send, {Ctrl down}{x}{Ctrl up}
    Sleep, 100

; -- c --
Send, {enter}/qbind 7 10 1{enter}
    Sleep, 100
Send, {c}
    Sleep, 100

Send, {enter}/qbind 8 1 1{enter}
    Sleep, 100
Send, {Shift down}{c}{Shift up}
    Sleep, 100

Send, {enter}/qbind 8 2 1{enter}
    Sleep, 100
Send, {Alt down}{c}{Alt up}
    Sleep, 100

Send, {enter}/qbind 8 3 1{enter}
    Sleep, 100
Send, {Ctrl down}{c}{Ctrl up}
    Sleep, 100

; -- v --
Send, {enter}/qbind 8 4 1{enter}
    Sleep, 100
Send, {v}
    Sleep, 100

Send, {enter}/qbind 8 5 1{enter}
    Sleep, 100
Send, {Shift down}{v}{Shift up}
    Sleep, 100

Send, {enter}/qbind 8 6 1{enter}
    Sleep, 100
Send, {Alt down}{v}{Alt up}
    Sleep, 100

Send, {enter}/qbind 8 7 1{enter}
    Sleep, 100
Send, {Ctrl down}{v}{Ctrl up}
    Sleep, 100

; L for assist
Send, {enter}/qbind 8 8 1{enter}
    Sleep, 100
Send, {l}
    Sleep, 100



; BAR 9 - fixed forever
; Special keys to q-binds
; Function-Keys to q-binds
Send, {enter}/qbind 9 1 1{enter}
    Sleep, 100  
Send, {F1}
    Sleep, 100

Send, {enter}/qbind 9 2 1{enter}
    Sleep, 100  
Send, {F2}
    Sleep, 100

Send, {enter}/qbind 9 3 1{enter}
    Sleep, 100  
Send, {F3}
    Sleep, 100    

Send, {enter}/qbind 9 4 1{enter}
    Sleep, 100  
Send, {F4}
    Sleep, 100

Send, {enter}/qbind 9 5 1{enter}
    Sleep, 100  
Send, {F5}
    Sleep, 100

Send, {enter}/qbind 9 6 1{enter}
    Sleep, 100  
Send, {F6}
    Sleep, 100

Send, {enter}/qbind 9 7 1{enter}
    Sleep, 100  
Send, {F7}
    Sleep, 100

Send, {enter}/qbind 9 8 1{enter}
    Sleep, 100  
Send, {F8}
    Sleep, 100

Send, {enter}/qbind 9 9 1{enter}
    Sleep, 100  
Send, {F9}
    Sleep, 100

Send, {enter}/qbind 9 10 1{enter}
    Sleep, 100  
Send, {F10}
    Sleep, 100

; BAR 10 - fixed forever
; Special keys to q-binds
Send, {enter}/qbind 10 1 1{enter}
    Sleep, 100  
Send, {Up}
    Sleep, 100

Send, {enter}/qbind 10 2 1{enter}
    Sleep, 100  
Send, {Down}
    Sleep, 100  

Send, {enter}/qbind 10 3 1{enter}
    Sleep, 100  
Send, {Left}
    Sleep, 100

Send, {enter}/qbind 10 4 1{enter}
    Sleep, 100  
Send, {Right}
    Sleep, 100

Send, {enter}/qbind 10 5 1{enter}
    Sleep, 100  
Send, {Ins}
    Sleep, 100

Send, {enter}/qbind 10 6 1{enter}
    Sleep, 100  
Send, {Home}
    Sleep, 100

Send, {enter}/qbind 10 7 1{enter}
    Sleep, 100  
Send, {Del}
    Sleep, 100

Send, {enter}/qbind 10 8 1{enter}
    Sleep, 100  
Send, {End}
    Sleep, 100

;---- face auf k ----
Send, {enter}/qbind 10 9 1{enter}
    Sleep, 100
Send, {k}
    Sleep, 100    

Send, {enter}/qbind 10 10 1{enter}
    Sleep, 100
Send, {Shift down}{Space}{Shift up}
    Sleep, 100






SetKeyDelay, 18

return

