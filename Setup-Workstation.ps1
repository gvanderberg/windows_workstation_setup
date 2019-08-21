Set-ExecutionPolicy Bypass -Scope Process -Force
Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

choco install 7zip -y
choco install azure-cli -y
choco install docker-desktop -y
choco install etcher -y
choco install kubernetes-cli -y
choco install kubernetes-helm -y
choco install postman -y
choco install putty -y
choco install rdcman -y
choco install slack -y
choco install sourcetree -y
choco install terraform -y
choco install vault -y
choco install vnc-viewer -y
choco install vscode -y
choco install winscp -y
choco install wsl-ubuntu-1804 -y
choco install visualstudio2019enterprise -y
choco install visualstudio2019-workload-manageddesktop -y
choco install visualstudio2019-workload-netcoretools -y
choco install visualstudio2019-workload-netcorebuildtools -y
choco install visualstudio2019-workload-netcrossplat -y
choco install visualstudio2019-workload-node -y
choco install visualstudio2019-workload-nodebuildtools -y
choco install visualstudio2019-workload-netweb -y
choco install visualstudio2019-workload-webbuildtools -y

#---
choco install IIS-WebServerRole --source WindowsFeatures

#---
choco install IIS-ApplicationDevelopment --source WindowsFeatures

choco install IIS-NetFxExtensibility45 --source WindowsFeatures
choco install IIS-ASPNET45 --source WindowsFeatures
#choco install IIS-ISAPIExtensions --source WindowsFeatures
#choco install IIS-ISAPIFilter --source WindowsFeatures
choco install IIS-WebSockets --source WindowsFeatures
#---
choco install IIS-CommonHttpFeatures --source WindowsFeatures

choco install IIS-DefaultDocument --source WindowsFeatures
choco install IIS-DirectoryBrowsing --source WindowsFeatures
#choco install IIS-HttpErrors --source WindowsFeatures
choco install IIS-HttpRedirect --source WindowsFeatures
#choco install IIS-StaticContent --source WindowsFeatures
#---
choco install IIS-HealthAndDiagnostics --source WindowsFeatures

choco install IIS-CustomLogging --source WindowsFeatures
#choco install IIS-HttpLogging --source WindowsFeatures
choco install IIS-LoggingLibraries --source WindowsFeatures
choco install IIS-ODBCLogging --source WindowsFeatures
choco install IIS-HttpTracing --source WindowsFeatures
#---
choco install IIS-Performance --source WindowsFeatures

choco install IIS-HttpCompressionDynamic --source WindowsFeatures
choco install IIS-HttpCompressionStatic --source WindowsFeatures
#---
choco install IIS-Security --source WindowsFeatures

choco install IIS-BasicAuthentication --source WindowsFeatures
choco install IIS-WindowsAuthentication --source WindowsFeatures
#---
choco install TelnetClient --source WindowsFeatures
