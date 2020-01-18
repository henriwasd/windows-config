Set-ExecutionPolicy unrestricted -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

choco feature enable -n=allowGlobalConfirmation

choco install explorer-winconfig --params "'/SHOWHIDDEN:yes /SHOWEXTENSIONS:yes /SHOWFULLPATH:yes /SHOWENCRYPTED:no /SHOWCHECKBOXES:yes /USESHARINGWIZARD:no /USEVIEW:details'"
choco install desktopicons-winconfig --params "'/Desktop:NO /UserFiles:NO /ControlPanel:NO /Network:NO /RecycleBin:YES /OneDrive:NO'"
choco install taskbar-winconfig --params "' /AUTOTRAY:YES /CORTANA:no /COMBINED:yes /AUTOTRAY:YES /STORE:yes /TASKVIEW:no /KEYBOARD:no /USEPOWERSHELL:yes'"

choco install chocolatey
choco install listary
choco install googlechrome
choco install 7zip
choco install git
choco install vcredist2017
choco install vscode
choco install steam
choco install uplay
choco install whatsapp
choco install sublimetext3
choco install yumi
choco install nodejs
choco install spotify
choco install openjdk
choco install origin
choco install stremio
choco install rufus
choco install postman
choco install beyondcompare
choco install postgresql
choco install telegram
choco install discord
choco install firacode
choco install epicgameslauncher
choco install teamspeak
choco install geforce-experience
choco install chocolatey-windowsupdate.extension
choco install autohotkey
choco install dotnetcore-sdk
choco install visualstudio-installer
choco install chocolateygui
choco install microsoft-windows-terminal
choco install yarn
choco install -y nodejs.install python2 jdk8

choco install choco-cleaner 
