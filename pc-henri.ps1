Set-ExecutionPolicy unrestricted -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

choco install explorer-winconfig --params "'/SHOWEXTENSIONS:yes /SHOWFULLPATH:yes /SHOWHIDDEN:yes /SHOWCHECKBOXES:no /SHOWENCRYPTED:yes /SHOWPREVIEWPANE:yes /SHOWDETAILSPANE:yes /SHOWDRIVESNOMEDIA:yes /USEVIEW:details /USESHARINGWIZARD:yes'"
choco install desktopicons-winconfig --params "' /RecycleBin:no  /ControlPanel:no /UserFiles:no /Computer:no'"
choco install taskbar-winconfig --params "' /CORTANA:no /COMBINED:no /AUTOTRAY:NO /STORE:NO /TASKVIEW:NO /KEYBOARD:NO /USEPOWERSHELL:YES /SIZE:big'"

choco feature enable -n=allowGlobalConfirmation
choco feature enable -n=allowEmptyChecksums
choco feature disable -n=checksumFiles

choco install chocolateygui
choco install openjdk8
choco install anydesk
choco install everything
choco install googlechrome
choco install 7zip 
choco install git
choco install vscode
choco install chocolatey-windowsupdate.extension
choco install obs-studio
choco install insomnia-rest-api-client
choco install dbeaver
choco install yarn
choco install obs-virtualcam
choco install ecm
choco install nvm
choco install hwmonitor
choco install minikube
choco install eartrumpet
choco install scrcpy
choco install motrix
choco install onlyoffice
choco install autohotkey
choco install kubernetes-cli
choco install flutter
choco install androidstudio
choco install dotnet-sdk
choco install vlc
choco install kdenlive
choco install oh-my-posh
choco install poshgit
choco install streamlabs-obs
choco install microsoft-windows-terminal
choco install postman
choco install cascadia-code-nerd-font
choco install choco-cleaner
