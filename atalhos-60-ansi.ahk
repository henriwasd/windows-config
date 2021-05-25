; Habilita debug de teclas digitadas
; #InstallKeybdHook

CapsLock & w:: Send {Blind}{RShift up}{Up}
CapsLock & a:: Send {Blind}{RShift up}{Left}
CapsLock & s:: Send {Blind}{RShift up}{Down}
CapsLock & d:: Send {Blind}{RShift up}{Right}
RShift & ]:: Send {Blind}{RShift up}{End}
RShift & [:: Send {Blind}{RShift up}{Home}
RShift & ':: Send {Blind}{RShift up}{PgDn}
RShift & `;:: Send {Blind}{RShift up}{PgUp}
LShift & Esc:: Send {Blind}{RShift up}{~}
LControl & Esc:: Send {Blind}{RShift up}{chr(180)}
