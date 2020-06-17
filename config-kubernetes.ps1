Set-ExecutionPolicy unrestricted -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

choco feature enable -n=allowGlobalConfirmation

choco install docker-cli
choco install minikube
choco install fiddler

choco install choco-cleaner 
