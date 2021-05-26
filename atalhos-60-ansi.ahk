; Habilita debug de teclas digitadas
; #InstallKeybdHook

CapsLock & w:: Send {Blind}{CapsLock up}{Up}
CapsLock & a:: Send {Blind}{CapsLock up}{Left}
CapsLock & s:: Send {Blind}{CapsLock up}{Down}
CapsLock & d:: Send {Blind}{CapsLock up}{Right}
RShift & ]:: Send {Blind}{RShift up}{End}
RShift & [:: Send {Blind}{RShift up}{Home}
RShift & ':: Send {Blind}{RShift up}{PgDn}
RShift & `;:: Send {Blind}{RShift up}{PgUp}
LShift & Esc:: Send {Blind}{LShift up}{~}
LControl & Esc:: Send {Blind}{LControl up}{Send ^``}
