FROM microsoft/aspnet:3.5

ADD enablessl.ps1 /windows/temp/enablessl.ps1

RUN powershell.exe -executionpolicy bypass c:\windows\temp\enablessl.ps1