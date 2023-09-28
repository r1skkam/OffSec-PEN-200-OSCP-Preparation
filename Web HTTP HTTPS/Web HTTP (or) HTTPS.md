```
echo -ne "GET / HTTP/1.1\r\nHost: google.com\r\nConnection: close\r\n\r\n"
```

![](Pasted%20image%2020230923182239.png)

```
GET / HTTP/1.1\r\n
Host: google.com\r\n
Connection: close\r\n\r\n
```

```
\r (carriage return or 0x0d)
\n (new line or 0x0a)
```

```
nikto -h url
```

dirbuster
gobuster
feroxbuster

```
searchsploit mod ssl 2
```

```
dirb url
```

```
ffuf -w /usr/share/wordlists/dirbuster/directory-list-2.3-medium.txt:FUZZ -u url/FUZZ
```

