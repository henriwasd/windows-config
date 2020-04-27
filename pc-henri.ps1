Set-ExecutionPolicy unrestricted -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

choco feature enable -n=allowGlobalConfirmation

choco install explorer-winconfig --params "'/SHOWEXTENSIONS:yes /SHOWFULLPATH:yes /SHOWHIDDEN:all /SHOWCHECKBOXES:no /SHOWENCRYPTED:yes /SHOWPREVIEWPANE:yes /SHOWDETAILSPANE:yes /SHOWDRIVESNOMEDIA:yes /USEVIEW:icons /USESHARINGWIZARD:yes'"
choco install desktopicons-winconfig --params "'/AllIcons:NO'"
choco install taskbar-winconfig --params "' /AUTOTRAY:YES /CORTANA:no /COMBINED:yes /AUTOTRAY:YES /STORE:YES /TASKVIEW:NO /KEYBOARD:NO /USEPOWERSHELL:YES'"

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
choco install geforce-experience
choco install chocolatey-windowsupdate.extension
choco install chocolateygui

choco install choco-cleaner 