### 24082023Thu

[A Powerful Pivoting Technique That the OSCP Doesn&#39;t Teach You - YouTube](https://youtu.be/dIqoULXmhXg)

https://www.youtube.com/@elevatecyber5031

https://www.kali.org/tools/chisel/

```
chisel -h
```

```
nmap -Pn -n -p 88 192.168.237.103
```

 (Domain Controller IP)
 ![[Pasted image 20230824225909.png]]
 
```
88/tcp filtered kerberos-sec
```

```
chisel server -p 8000 --reverse
```

```
chisel client 192.168.237.102:8000 R:socks
```

```
sudo vim /etc/proxychains4.conf
```

![[Pasted image 20230824231727.png]]
![[Pasted image 20230824231843.png]]
#socks4

```
socks 127.0.0.1 1080
```

```
proxychains nmap -sT -p 88 -Pn -n 192.168.237.103
```

```
proxychains crackmapexec smb 192.168.237.103 -u 'guest' -p ''
```


