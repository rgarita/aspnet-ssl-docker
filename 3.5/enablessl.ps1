
Import-Module WebAdministration
Set-Location IIS:\SslBindings
New-WebBinding -Name "Default Web Site" -IP "*" -Port 443 -Protocol https
$c = New-SelfSignedCertificate -DnsName "localhost" -CertStoreLocation cert:\LocalMachine\My
$c | New-Item 0.0.0.0!443