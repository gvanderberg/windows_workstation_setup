Set-ExecutionPolicy Bypass -Scope Process -Force
Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

choco install -y 7zip.install
choco install -y adobereader
choco install -y azure-cli
choco install -y docker-desktop
choco install -y etcher
choco install -y gcloudsdk --ignore-checksums
choco install -y git.install
choco install -y googlechrome
choco install -y istioctl
choco install -y jdk8
choco install -y kubernetes-cli
choco install -y kubernetes-helm
choco install -y maven
choco install -y mremoteng
choco install -y postman
choco install -y powershell-core
choco install -y python
choco install -y resharper
choco install -y slack
choco install -y sourcetree
choco install -y sql-server-express
choco install -y sql-server-management-studio
choco install -y terraform
choco install -y vscode
choco install -y vscode-java
choco install -y vscode-maven
choco install -y winscp
choco install -y wsl
choco install -y visualstudio2019enterprise --package-parameters "--add Microsoft.VisualStudio.Workload.CoreEditor --add Microsoft.VisualStudio.Workload.Data --add Microsoft.VisualStudio.Workload.ManagedDesktop --add Microsoft.VisualStudio.Workload.NetCoreTools --add Microsoft.VisualStudio.Workload.NetCrossPlat --add Microsoft.VisualStudio.Workload.NetWeb --add Microsoft.VisualStudio.Workload.Node --add Microsoft.VisualStudio.Workload.Python --add Microsoft.Net.Component.4.6.2.SDK --add Microsoft.Net.Component.4.7.2.SDK --add Microsoft.Net.Core.Component.SDK.2.2 --add Microsoft.Net.Core.Component.SDK.3.0 --add Component.Android.SDK28 --passive --locale en-US"

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
