# choco

Config do chocolatey que uso em minhas maquinas

## Command install

Set-ExecutionPolicy unrestricted -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/henriwasd/choco/master/chocostart.ps1'))

cmder.exe /register /all

"terminal.external.windowsExec": "C:\\tools\\Cmder\\Cmder.exe",
"terminal.integrated.shell.windows": "C:\\WINDOWS\\sysnative\\cmd.exe",
"terminal.integrated.shellArgs.windows": [
" /K",
"C:\\tools\\cmder\\vendor\\init.bat "
],
