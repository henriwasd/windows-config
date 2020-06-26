Set-ExecutionPolicy unrestricted -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

choco feature enable -n=allowGlobalConfirmation

choco install explorer-winconfig --params "'/SHOWEXTENSIONS:yes /SHOWFULLPATH:yes /SHOWHIDDEN:yes /SHOWCHECKBOXES:no /SHOWENCRYPTED:yes /SHOWPREVIEWPANE:yes /SHOWDETAILSPANE:yes /SHOWDRIVESNOMEDIA:yes /USEVIEW:details /USESHARINGWIZARD:yes'"
choco install desktopicons-winconfig --params "' /RecycleBin:YES  /ControlPanel:YES /UserFiles:YES /Computer:YES'"
choco install taskbar-winconfig --params "' /CORTANA:no /COMBINED:yes /AUTOTRAY:YES /STORE:NO /TASKVIEW:NO /KEYBOARD:NO /USEPOWERSHELL:YES'"

choco install microsoft-windows-terminal
choco install geforce-experience
choco install anydesk
choco install dotnetcoresdk
choco install chocolatey
choco install googlechrome
choco install firefox
choco install 7zip
choco install git
choco install vscode
choco install steam
choco install uplay
choco install whatsapp
choco install origin
choco install discord
choco install firacode
choco install epicgameslauncher
choco install teamspeak
choco install chocolatey-windowsupdate.extension
choco install notepadplusplus
choco install everything
choco install battle.net
choco install androidstudio
choco install yarn
choco install -y nodejs-lts yarn python2 jdk8
choco install tortoisegit
choco install dart-sdk
choco install flutter
choco install obs-studio

choco install choco-cleaner 
