Set-ExecutionPolicy unrestricted -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

choco feature enable -n=allowGlobalConfirmation

choco install explorer-winconfig --params "'/SHOWEXTENSIONS:yes /SHOWFULLPATH:yes /SHOWHIDDEN:yes /SHOWCHECKBOXES:yes /SHOWENCRYPTED:yes /SHOWPREVIEWPANE:yes /SHOWDETAILSPANE:yes /SHOWDRIVESNOMEDIA:yes /USEVIEW:details /USESHARINGWIZARD:yes'"
choco install desktopicons-winconfig --params "' /RecycleBin:YES /ControlPanel:YES /UserFiles:YES /Computer:YES'"
choco install taskbar-winconfig --params "' /CORTANA:no /COMBINED:no /AUTOTRAY:YES /STORE:NO /TASKVIEW:NO /KEYBOARD:NO /USEPOWERSHELL:NO /SIZE:small'"

choco install anydesk --allow-empty-checksums
choco install chocolatey --allow-empty-checksums
choco install googlechrome --allow-empty-checksums
choco install 7zip --allow-empty-checksums
choco install git --allow-empty-checksums
choco install vscode --allow-empty-checksums
choco install discord --allow-empty-checksums
choco install firacode --allow-empty-checksums
choco install chocolatey-windowsupdate.extension --allow-empty-checksums
choco install obs-studio --allow-empty-checksums
choco install qbittorrent --allow-empty-checksums
choco install droidcamclient --allow-empty-checksums
choco install everything --allow-empty-checksums
choco install insomnia-rest-api-client --allow-empty-checksums
choco install dbeaver --allow-empty-checksums
choco install yarn --allow-empty-checksums
choco install obs-virtualcam --allow-empty-checksums
choco install ecm --allow-empty-checksums
choco install sublimetext3 --allow-empty-checksums
choco install nvm
choco install powershell-core
choco install poshgit
choco install eartrumpet
choco install autohotkey
choco install lightshot
choco install powertoys
choco install t-clock
choco install whatsapp
choco install telegram
choco install vmware-workstation-player
choco install spotify
choco install choco-cleaner
