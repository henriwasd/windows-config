Set-ExecutionPolicy unrestricted -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

choco feature enable -n=allowGlobalConfirmation

choco install explorer-winconfig --params "'/SHOWEXTENSIONS:yes /SHOWFULLPATH:yes /SHOWHIDDEN:yes /SHOWCHECKBOXES:no /SHOWENCRYPTED:yes /SHOWPREVIEWPANE:yes /SHOWDETAILSPANE:yes /SHOWDRIVESNOMEDIA:yes /USEVIEW:details /USESHARINGWIZARD:yes'"
choco install desktopicons-winconfig --params "' /RecycleBin:YES  /ControlPanel:YES /UserFiles:YES /Computer:YES'"
choco install taskbar-winconfig --params "' /CORTANA:no /COMBINED:no /AUTOTRAY:YES /STORE:NO /TASKVIEW:NO /KEYBOARD:NO /USEPOWERSHELL:YES /SIZE:big'"

choco install chocolatey
choco install anydesk
choco install googlechrome
choco install 7zip
choco install obs-studio
choco install gimp
choco install qbittorrent
choco install droidcamclient
choco install everything
choco install sublimetext3

choco install choco-cleaner
