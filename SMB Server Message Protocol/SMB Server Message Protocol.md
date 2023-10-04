```
smbclient -L \\\\$IP\\
```

```
smbclient \\\\$IP\\DIRECTORY
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



