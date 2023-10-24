https://hashes.com/en/decrypt/hash

https://hashcat.net/wiki/doku.php?id=example_hashes

![[Pasted image 20230905085607.png]]

```
hashcat --help | grep -i "Kerberos"
```

```
hashcat -m 0 hashes.txt /usr/share/wordlists/rockyou.txt
```

```
hash-identifier -h
```

| Hash-Mode | Hash-Name |
|---|---|
|5600|NetNTLMv2|

```
hashcat -h |grep NTLM
```

![](Pasted%20image%2020231021142132.png)

![](Pasted%20image%2020231021142306.png)

```
hashcat -m 0 hashes.txt /usr/share/wordlists/rockyou.txt --show
```


