Set-ExecutionPolicy unrestricted -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

choco feature enable -n=allowGlobalConfirmation

choco install explorer-winconfig --params "'/SHOWEXTENSIONS:yes /SHOWFULLPATH:yes /SHOWHIDDEN:yes /SHOWCHECKBOXES:no /SHOWENCRYPTED:yes /SHOWPREVIEWPANE:yes /SHOWDETAILSPANE:yes /SHOWDRIVESNOMEDIA:yes /USEVIEW:icons /USESHARINGWIZARD:yes'"
choco install desktopicons-winconfig --params "' /RecycleBin:YES  /ControlPanel:YES /UserFiles:YES /Computer:YES'"
choco install taskbar-winconfig --params "' /AUTOTRAY:YES /CORTANA:no /COMBINED:yes /AUTOTRAY:YES /STORE:YES /TASKVIEW:NO /KEYBOARD:NO /USEPOWERSHELL:YES'"

choco install anydesk
choco install chocolatey
choco install googlechrome
choco install 7zip
choco install git
choco install vscode
choco install steam
choco install uplay
choco install whatsapp
choco install spotify
choco install origin
choco install discord
choco install firacode
choco install epicgameslauncher
choco install teamspeak
choco install chocolatey-windowsupdate.extension
choco install chocolateygui
choco install sublimetext3
choco install everything
choco install battle.net
choco install androidstudio
choco install streamlabs-obs
choco install yarn
choco install -y nodejs-lts yarn python2 jdk8
choco install tortoisegit

choco install choco-cleaner 
