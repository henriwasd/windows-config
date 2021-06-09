Set-ExecutionPolicy unrestricted -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

choco feature enable -n=allowGlobalConfirmation

choco install explorer-winconfig --params "'/SHOWEXTENSIONS:yes /SHOWFULLPATH:yes /SHOWHIDDEN:yes /SHOWCHECKBOXES:no /SHOWENCRYPTED:yes /SHOWPREVIEWPANE:yes /SHOWDETAILSPANE:yes /SHOWDRIVESNOMEDIA:yes /USEVIEW:details /USESHARINGWIZARD:yes'"
choco install desktopicons-winconfig --params "' /RecycleBin:YES  /ControlPanel:YES /UserFiles:YES /Computer:YES'"
choco install taskbar-winconfig --params "' /CORTANA:no /COMBINED:yes /AUTOTRAY:YES /STORE:NO /TASKVIEW:NO /KEYBOARD:NO /USEPOWERSHELL:YES /SIZE:small'"

choco install anydesk 
choco install chocolatey
choco install googlechrome
choco install 7zip
choco install git
choco install vscode
choco install steam
choco install uplay
choco install origin
choco install discord
choco install firacode
choco install epicgameslauncher
choco install teamspeak
choco install chocolatey-windowsupdate.extension
choco install battle.net
choco install obs-studio
choco install gimp
choco install qbittorrent
choco install droidcamclient
choco install eartrumpet
choco install everything
choco install insomnia-rest-api-client
choco install dbeaver
choco install yarn
choco install poshgit
choco install obs-virtualcam
choco install ecm
choco install sublimetext3
choco install nvm
choco install powershell-core
choco install poshgit

choco install choco-cleaner 
