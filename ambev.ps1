choco feature enable -n=allowGlobalConfirmation

choco install explorer-winconfig --params "'/SHOWEXTENSIONS:yes /SHOWFULLPATH:yes /SHOWHIDDEN:yes /SHOWCHECKBOXES:no /SHOWENCRYPTED:yes /SHOWPREVIEWPANE:yes /SHOWDETAILSPANE:yes /SHOWDRIVESNOMEDIA:yes /USEVIEW:details /USESHARINGWIZARD:yes'"
choco install desktopicons-winconfig --params "' /RecycleBin:YES  /ControlPanel:YES /UserFiles:YES /Computer:YES'"
choco install taskbar-winconfig --params "' /CORTANA:no /COMBINED:no /AUTOTRAY:YES /STORE:NO /TASKVIEW:NO /KEYBOARD:NO /USEPOWERSHELL:YES /SIZE:small'"

choco install chocolatey
choco install everything
choco install googlechrome
choco install discord
choco install 7zip
choco install git
choco install vscode
choco install sublimetext3
choco install yumi
choco install nodejs --version 10.16.0
choco install openjdk11
choco install insomnia-rest-api-client
choco install postgresql
choco install dbeaver
choco install firacode
choco install screentogif
choco install obs-virtualcam
choco install ecm
choco install sublimetext3
choco install nvm
choco install powershell-core
choco install autohotkey
choco install obs-studio
choco install gimp
choco install chocolatey-windowsupdate.extension

choco install choco-cleaner 
