#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

global px
global py

RandPosEngine(x,y){
    Random, rand, 5, 25
    px := rand+x
    py := rand+y    
}

;Up
$W::
    RandPosEngine(345,709)
    Send {Click %px% %py% 0}
    Send {lbutton down}
    KeyWait, W
    Send {lbutton up}
Return

;Down
$S::
    RandPosEngine(337,886)
    Send {Click %px% %py% 0}
    Send {lbutton down}
    KeyWait, S
    Send {lbutton up}
Return

;Left
$A::
    RandPosEngine(229,797)
    Send {Click %px% %py% 0}
    Send {lbutton down}
    KeyWait, A
    Send {lbutton up}
Return

;Right
$D::
    RandPosEngine(454,797)
    Send {Click %px% %py% 0}
    Send {lbutton down}
    KeyWait, D
    Send {lbutton up}
Return

;PickUp 1708 638 
C:: 
    RandPosEngine(1810,643)
    Send {Click %px% %py%}
Return    

;Action 1635 833
Numpad0:: 
    RandPosEngine(1736,861)
    Send {Click %px% %py%}
Return

;Skill1 1369 890
Numpad1:: 
    RandPosEngine(1461,913)
    Send {Click %px% %py%}
Return

;Skill2 1369 739
Numpad2:: 
    RandPosEngine(1450,757)
    Send {Click %px% %py%}
Return

;Skill3 1416 588
Numpad3:: 
    RandPosEngine(1513,606)
    Send {Click %px% %py%}
Return

;Skill4 1536 492
Numpad4:: 
    RandPosEngine(1638,495)
    Send {Click %px% %py%}
Return    

;Skill5 1725 421
Numpad5:: 
    RandPosEngine(1821,415)
    Send {Click %px% %py%}
Return

;MySelf
Numpad8:: 
    RandPosEngine(1021,499)
    Send {Click %px% %py%}
Return

;SkillWheelUp
Numpad7:: 
    Send {Click 1450 757 0}
    Send {lbutton down}
    Send {Click 1461 913 0}
    Send {lbutton up}
Return

;SkillWheelDown
Numpad9:: 
    Send {Click 1461 913 0}
    Send {lbutton down}
    Send {Click 1450 757 0}    
    Send {lbutton up}
Return

;Map
M::
    Send {Click 233 92}
    Send {Click 1209 167}
    KeyWait, M
    Send {Click 1811 745}
Return