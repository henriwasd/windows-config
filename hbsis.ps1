Set-ExecutionPolicy unrestricted -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

choco feature enable -n=allowGlobalConfirmation

choco install explorer-winconfig --params "'/SHOWHIDDEN:yes /SHOWEXTENSIONS:yes /SHOWFULLPATH:yes /SHOWENCRYPTED:no /SHOWCHECKBOXES:yes /USESHARINGWIZARD:no /USEVIEW:details'"
choco install desktopicons-winconfig --params "'/Desktop:NO /UserFiles:NO /ControlPanel:NO /Network:NO /RecycleBin:YES /OneDrive:NO'"
choco install taskbar-winconfig --params "' /AUTOTRAY:YES /CORTANA:no /COMBINED:yes /AUTOTRAY:YES /STORE:yes /TASKVIEW:no /KEYBOARD:no /USEPOWERSHELL:yes'"

choco install chocolatey
choco install everything
choco install googlechrome
choco install 7zip
choco install git
choco install vcredist2017
choco install cmder
choco install vscode
choco install whatsapp
choco install sublimetext3
choco install yumi
choco install nodejs
choco install spotify
choco install openjdk
choco install rufus
choco install postman
choco install beyondcompare
choco install postgresql
choco install dbeaver
choco install firacode
choco install lightshot

choco install choco-cleaner 
