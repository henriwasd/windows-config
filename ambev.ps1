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
choco install vscode
choco install discord
choco install cascadia-code-nerd-font
choco install chocolatey-windowsupdate.extension
choco install obs-studio
choco install droidcamclient
choco install insomnia-rest-api-client
choco install dbeaver
choco install yarn
choco install ecm
choco install nvm
choco install lightshot
choco install vim
choco install minikube
choco install eartrumpet
choco install scrcpy
choco install motrix
choco install postgresql
choco install screentogif
choco install gimp
choco install kubernetes-cli
choco install zoom
choco install forticlientvpn
choco install flutter
choco install androidstudio
choco install reactotron
choco install dotnet-sdk
choco install choco-cleaner 

iwr -useb https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim |`
    ni $HOME/vimfiles/autoload/plug.vim -Force
