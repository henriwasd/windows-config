# set window title
PS1='\[\033]0;Git-Bash: ${PWD//[^[:ascii:]]/?}\007\]'
PS1="$PS1"'\n'                 # new line
PS1="$PS1"'\[\033[32m\]'       # change to green
PS1="$PS1"'➜ '                # ➜
PS1="$PS1"'\[\033[0m\]'        # change color
MSYS2_PS1="$PS1"               # for detection by MSYS2 SDK's bash.basrc