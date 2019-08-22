Set-ExecutionPolicy Bypass -Scope Process -Force
Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

choco install 7zip.install -y
choco install azure-cli -y
choco install docker-desktop -y
choco install etcher -y
choco install git.install -y
choco install kubernetes-cli -y
choco install kubernetes-helm -y
choco install mremoteng -y
choco install postman -y
choco install rdcman -y
choco install slack -y
choco install sourcetree -y
choco install terraform -y
choco install vscode -y
choco install winscp -y
choco install visualstudio2019enterprise --package-parameters "--add Microsoft.VisualStudio.Workload.CoreEditor --add Microsoft.VisualStudio.Workload.ManagedDesktop --add Microsoft.VisualStudio.Workload.NetCoreTools --add Microsoft.VisualStudio.Workload.NetCrossPlat --add Microsoft.VisualStudio.Workload.NetWeb --add Microsoft.VisualStudio.Workload.Node --passive --locale en-US" -y

# ---
choco install IIS-WebServerRole --source WindowsFeatures

# ---
choco install IIS-ApplicationDevelopment --source WindowsFeatures

choco install IIS-NetFxExtensibility45 --source WindowsFeatures
choco install IIS-ASPNET45 --source WindowsFeatures
choco install IIS-WebSockets --source WindowsFeatures
# ---
choco install IIS-CommonHttpFeatures --source WindowsFeatures

choco install IIS-DefaultDocument --source WindowsFeatures
choco install IIS-DirectoryBrowsing --source WindowsFeatures
choco install IIS-HttpRedirect --source WindowsFeatures
# ---
choco install IIS-HealthAndDiagnostics --source WindowsFeatures

choco install IIS-CustomLogging --source WindowsFeatures
choco install IIS-LoggingLibraries --source WindowsFeatures
choco install IIS-ODBCLogging --source WindowsFeatures
choco install IIS-HttpTracing --source WindowsFeatures
# ---
choco install IIS-Performance --source WindowsFeatures

choco install IIS-HttpCompressionDynamic --source WindowsFeatures
choco install IIS-HttpCompressionStatic --source WindowsFeatures
# ---
choco install IIS-Security --source WindowsFeatures

choco install IIS-BasicAuthentication --source WindowsFeatures
choco install IIS-WindowsAuthentication --source WindowsFeatures
# ---
choco install TelnetClient --source WindowsFeatures
