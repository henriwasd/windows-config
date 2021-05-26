; Habilita debug de teclas digitadas
; #InstallKeybdHook

;arrow keys
CapsLock & w:: Send {Blind}{CapsLock up}{Up}
CapsLock & a:: Send {Blind}{CapsLock up}{Left}
CapsLock & s:: Send {Blind}{CapsLock up}{Down}
CapsLock & d:: Send {Blind}{CapsLock up}{Right}

;function keys
RShift & ]:: Send {Blind}{RShift up}{End}
RShift & [:: Send {Blind}{RShift up}{Home}
RShift & ':: Send {Blind}{RShift up}{PgDn}
RShift & `;:: Send {Blind}{RShift up}{PgUp}
RShift & \:: Send {Blind}{RShift up}{Ins}
RShift & Backspace:: Send {Blind}{RShift up}{Del}
RShift & p:: Send {Blind}{RShift up}{PrintScreen}

;accent keys
LShift & Esc:: Send {Blind}{LShift up}{~}
LControl & Esc:: Send {Blind}{LControl up}{``}

;function keys f1 - f12
CapsLock & 1:: Send {Blind}{CapsLock up}{F1}
CapsLock & 2:: Send {Blind}{CapsLock up}{F2}
CapsLock & 3:: Send {Blind}{CapsLock up}{F3}
CapsLock & 4:: Send {Blind}{CapsLock up}{F4}
CapsLock & 5:: Send {Blind}{CapsLock up}{F5}
CapsLock & 6:: Send {Blind}{CapsLock up}{F6}
CapsLock & 7:: Send {Blind}{CapsLock up}{F7}
CapsLock & 8:: Send {Blind}{CapsLock up}{F8}
CapsLock & 9:: Send {Blind}{CapsLock up}{F9}
CapsLock & 0:: Send {Blind}{CapsLock up}{F10}
CapsLock & -:: Send {Blind}{CapsLock up}{F11}
CapsLock & =:: Send {Blind}{CapsLock up}{F12}

;media keys
CapsLock & z:: Send {Blind}{CapsLock up}{Volume_Down}
CapsLock & x:: Send {Blind}{CapsLock up}{Volume_Up}
CapsLock & c:: Send {Blind}{CapsLock up}{Volume_Mute}
CapsLock & v:: Send {Blind}{CapsLock up}{Media_Prev}
CapsLock & b:: Send {Blind}{CapsLock up}{Media_Play_Pause}
CapsLock & n:: Send {Blind}{CapsLock up}{Media_Next}
