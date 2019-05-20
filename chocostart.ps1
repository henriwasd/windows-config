Set-ExecutionPolicy unrestricted -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
choco feature enable -n=allowGlobalConfirmation
Install-ChocolateyPinnedTaskBarItem

choco install chocolatey 
choco install listary
choco install googlechrome
choco install 7zip
choco install git
choco install vcredist2017
choco install vscode 
choco install steam
choco install uplay
choco install whatsapp
choco install sublimetext3
choco install yumi
choco install nodejs
choco install spotify
choco install intellijidea-community
choco install openjdk
choco install origin
choco install github-desktop
choco install qbittorrent
choco install stremio
choco install rufus
choco install postman
choco install beyondcompare
choco install postgresql
choco install dbeaver
choco install yumi
choco install telegram
choco install discord

choco install choco-cleaner 
