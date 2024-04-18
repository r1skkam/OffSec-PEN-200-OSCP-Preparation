```
crackmapexec smb $ip -u '' -p '' --shares
```

```
crackmapexec smb $ip -u 'guest' -p 'guest'
```

```
crackmapexec smb $ip -u users.txt -p passwords.txt
```

```
crackmapexec smb $ip -u 'guest' -p 'guest' -d $domain-name
```

```
crackmapexec smb $ip -u 'guest' -p 'guest' -M spider_plus
```

```
cat /tmp/cme_spider_plus/<ip>.json |jq '. |map_values(keys)'
```

```
poetry run cme ssh server/ip -u usernames.txt -p password.txt
```

```
crackmapexec ssh server/ip -u usernames.txt -p password.txt --continue-on-success
```

```
crackmapexec smb server/ip -u usernames.txt -p passwords.txt --continue-on-success
```

```
crackmapexec smb 192.168.50.242 -u usernames.txt -p passwords.txt
--continue-on-success
```

```
proxychains -q crackmapexec smb 172.16.6.240-241 172.16.6.254 -u
john -d beyond.com -p "dqsTwTpZPn#nL" --shares
```
