# choco

Config do `chocolatey` que uso em minhas maquinas

## Command install

Set-ExecutionPolicy unrestricted -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/henriwasd/windows-config/master/pc-henri.ps1'))

cmder.exe /register all

"terminal.external.windowsExec": "C:\\tools\\Cmder\\Cmder.exe",
  "terminal.integrated.shell.windows": "C:\\WINDOWS\\sysnative\\cmd.exe",
  "terminal.integrated.shellArgs.windows": [
    " /K", "C:\\tools\\cmder\\vendor\\init.bat "
  ],
  
  https://medium.com/talpor/windows-terminal-cmder-%EF%B8%8F-573e6890d143
  
  
  {
        "guid": "{6d953325-a939-475d-a151-940cbd0302fb}",
        "name": "Cmder",
        "commandline": "cmd.exe /k C:\\tools\\Cmder\\vendor\\init.bat",
        "startingDirectory": "./",
        "icon": "C:\\tools\\Cmder\\icons\\cmder.ico",
        "background": "#2e3436",
        "padding": "15",
        "fontFace": "Cascadia Code",
        "fontSize": 10
  },

  Teste remote
