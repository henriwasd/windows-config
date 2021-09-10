Set-ExecutionPolicy unrestricted -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

choco feature enable -n=allowGlobalConfirmation
choco feature enable -n=allowEmptyChecksums
choco feature disable -n=checksumFiles

choco install postgresql
choco install screentogif
choco install autohotkey
choco install gimp
choco install kubernetes-cli
choco install zoom
choco install forticlientvpn
choco install flutter
choco install androidstudio

choco install choco-cleaner 
