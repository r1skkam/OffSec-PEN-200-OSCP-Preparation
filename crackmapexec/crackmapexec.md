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