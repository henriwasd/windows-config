Set-ExecutionPolicy unrestricted -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

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
# choco install vscode-insiders
choco install vscode
choco install discord
choco install chocolatey-windowsupdate.extension
choco install obs-studio
# choco install qbittorrent 
choco install droidcamclient
choco install insomnia-rest-api-client
choco install dbeaver
choco install yarn
choco install obs-virtualcam
choco install ecm
choco install sublimetext3
choco install nvm
choco install lightshot
choco install hwmonitor
choco install vim
choco install minikube
choco install eartrumpet
choco install epicgameslauncher
choco install steam-client
choco install battle.net
choco install ubisoft-connect
choco install scrcpy
choco install motrix
choco install onlyoffice
choco install autohotkey
choco install kubernetes-cli
choco install flutter
choco install androidstudio
choco install dotnet-sdk
choco install choco-cleaner

iwr -useb https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim |`
    ni $HOME/vimfiles/autoload/plug.vim -Force
