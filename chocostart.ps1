Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
choco feature enable -n=allowGlobalConfirmation
Install-ChocolateyPinnedTaskBarItem

choco install chocolatey 
choco install listary
choco install opera
choco install googlechrome
choco install firefox
choco install 7zip
choco install git
choco install vcredist2017
choco install vscode 
choco install steam
choco install uplay
choco install whatsapp
choco install telegram
choco install cmder
choco install qbittorrent
choco install vlc
choco install sublimetext3
choco install yumi
choco install lightshot 
choco install nodejs
choco install spotify
choco install openjdk
choco install eclipse
choco install origin
choco install github-desktop

choco install choco-cleaner 
