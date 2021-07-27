Set-ExecutionPolicy unrestricted -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

choco feature enable -n=allowGlobalConfirmation
choco feature enable -n=allowEmptyChecksums

choco install explorer-winconfig --params "'/SHOWEXTENSIONS:yes /SHOWFULLPATH:yes /SHOWHIDDEN:yes /SHOWCHECKBOXES:yes /SHOWENCRYPTED:yes /SHOWPREVIEWPANE:yes /SHOWDETAILSPANE:yes /SHOWDRIVESNOMEDIA:yes /USEVIEW:details /USESHARINGWIZARD:yes'"
choco install desktopicons-winconfig --params "' /RecycleBin:YES /ControlPanel:YES /UserFiles:YES /Computer:YES'"
choco install taskbar-winconfig --params "' /CORTANA:no /COMBINED:yes /AUTOTRAY:YES /STORE:NO /TASKVIEW:NO /KEYBOARD:NO /USEPOWERSHELL:NO /SIZE:small'"

choco install postgresql
choco install screentogif
choco install autohotkey
choco install gimp
choco install kubernetes-cli
choco install zoom
choco install forticlientvpn

choco install choco-cleaner 
