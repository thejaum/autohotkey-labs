#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;Up
$W::
    While GetKeyState("W","P")
        {
            Send {Click 345 709 0}
            Send {lbutton down}
        }
Return
$W up:: Send {lbutton up}

;down
$S::
    While GetKeyState("S","P")
        {
            Send {Click 337 886 0}
            Send {lbutton down}
        }
Return
$S up:: Send {lbutton up}

;Left
$A::
    While GetKeyState("A","P")
        {
            Send {Click 229 797 0}
            Send {lbutton down}
        }
Return
$A up:: Send {lbutton up}

;Right
$D::
    While GetKeyState("D","P")
        {
            Send {Click 454 797 0}
            Send {lbutton down}
        }
Return
$D up:: Send {lbutton up}

;PickUp 1708 638 
C:: Send {Click 1810 643}

;Action 1635 833
Numpad0:: Send {Click 1736 861}

;Skill1 1369 890
Numpad1:: Send {Click 1461 913}

;Skill2 1369 739
Numpad2:: Send {Click 1450 757}

;Skill3 1416 588
Numpad3:: Send {Click 1513 606}

;Skill4 1536 492
Numpad4:: Send {Click 1638 495}

;Skill5 1725 421
Numpad5:: Send {Click 1821 415}

;MySelf
Numpad8:: Send {Click 1021 499}

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