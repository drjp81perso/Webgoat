Set-Alias -Name roslynator -Value "C:\work\code\tools\Roslynator\tools\net48\Roslynator.exe"
roslynator analyze "C:\work\code\OWASP-WebGoat\WebGoat\WebGoat.NET.csproj" -m "C:\Program Files (x86)\Microsoft Visual Studio\2022\BuildTools\MSBuild\Current\Bin" --analyzer-assemblies "C:\work\code\OWASP-WebGoat\packages\StyleCop.Analyzers.1.1.118" -o .C:\work\code\OWASP-WebGoat\Diagnostic.xml 
#roslynator generate-doc-root "C:\work\code\OWASP-WebGoat\WebGoat.NET.sln" -m "C:\Program Files (x86)\Microsoft Visual Studio\2022\BuildTools\MSBuild\Current\Bin" --heading "BellWorkloadManager" -o .\Documentation\root.md
#roslynator generate-doc "C:\work\code\OWASP-WebGoat\WebGoat.NET.sln" -m "C:\Program Files (x86)\Microsoft Visual Studio\2022\BuildTools\MSBuild\Current\Bin" --heading "BellWorkloadManager" -o .\Documentation
#roslynator fix "C:\work\code\OWASP-WebGoat\WebGoat.NET.sln" -m "C:\Program Files (x86)\Microsoft Visual Studio\2022\BuildTools\MSBuild\Current\Bin"
