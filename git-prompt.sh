# set window title
PS1='\[\033]0;Git-Bash: ${PWD//[^[:ascii:]]/?}\007\]'
PS1="$PS1"'\n'                 # new line
PS1="$PS1"'\[\033[35m\]'       # change to purple
PS1="$PS1"'\u@\h '             # user@host<space>
PS1="$PS1"'\[\033[36m\]'       # change to brownish yellow
PS1="$PS1"'\w '				   # current working directory
PS1="$PS1"'\[\033[32m\]'       # change to green
PS1="$PS1"'➜ '                # ➜
PS1="$PS1"'\[\033[0m\]'        # change color
MSYS2_PS1="$PS1"               # for detection by MSYS2 SDK's bash.basrc