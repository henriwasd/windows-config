Set-ExecutionPolicy unrestricted -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

choco feature enable -n=allowGlobalConfirmation

choco install explorer-winconfig --params "'/SHOWHIDDEN:yes /SHOWEXTENSIONS:yes /SHOWFULLPATH:yes /SHOWENCRYPTED:no /SHOWCHECKBOXES:yes /USESHARINGWIZARD:no /USEVIEW:details'"
choco install desktopicons-winconfig --params "'/Desktop:NO /UserFiles:YES /ControlPanel:YES /Network:NO /RecycleBin:YES /OneDrive:NO'"
choco install taskbar-winconfig --params "' /AUTOTRAY:YES /CORTANA:no /COMBINED:YES /AUTOTRAY:YES /STORE:NO /TASKVIEW:NO /KEYBOARD:NO /USEPOWERSHELL:YES'"

choco install chocolatey
choco install googlechrome
choco install 7zip
choco install git
choco install vscode
choco install steam
choco install uplay
choco install whatsapp
choco install sublimetext3
choco install nodejs
choco install spotify
choco install openjdk
choco install origin
choco install postgresql
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
choco install yarn
choco install -y nodejs.install python2 jdk8
choco install tortoisegit
choco install cmder

choco install choco-cleaner 
