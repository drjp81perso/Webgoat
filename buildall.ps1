
$vmname = "vm-sq-sonarqube"
$sqlurl = "http://emyodesonar-dar.canadacentral.cloudapp.azure.com/"
$resourcegname = "rg-dar-sonarqube"
$sqtoken= Get-Content "C:\work\code\OWASP-WebGoat\token.txt"


 cd C:\work\code\emyodesonar\SonarQubeScripts

 (Get-AzVM -ResourceGroupName $resourcegname -Name $vmname -Status).Statuses[-1].DisplayStatus

 .\start_stopvm.ps1 -vmname $vmname -resourcegroup $resourcegname
 if ($LASTEXITCODE -eq 0) {
   Write-Host "VM $vmname started"
 } else {
   Write-Host "VM $vmname failed to start"
 exit 1
}

 .\open_nsg_firewall_vm.ps1 -vmname $vmname -resourcegroupname $resourcegname -sonarurl $sqlurl
if ($LASTEXITCODE -eq 0) {
   Write-Host "NSG firewall opened"
} else {
   Write-Host "NSG firewall failed to open"
 exit 1
}


# cd C:\work\code\OWASP-WebGoat
# dotnet tool install --global dotnet-sonarscanner 
# nuget restore
# dotnet sonarscanner begin /key:"GOAT" /name:"GOAT" /d:sonar.host.url="$sqlurl" /d:sonar.login="$sqtoken" /version:1.0.0.22 /d:sonar.cs.vscoveragexml.reportsPaths="%temp%\*.coveragexml" /d:sonar.exclusions='**/wwwroot/lib/**'
# msbuild .\WebGoat.NET.sln
# dotnet sonarscanner end /d:sonar.login="$sqtoken"

cd C:\work\code\emyodesonar\SonarQubeScripts

.\remove_nsg_firewall_vm.ps1 -vmname $vmname -resourcegroupname $resourcegname
.\start_stopvm.ps1 -vmname $vmname -resourcegroup $resourcegname -shutdown