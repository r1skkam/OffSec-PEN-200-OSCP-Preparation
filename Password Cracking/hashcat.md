https://hashcat.net/wiki/doku.php?id=example_hashes

![[Pasted image 20230905085607.png]]

```
hashcat -m 0 hashes.txt /usr/share/wordlists/rockyou.txt
```

```
hashcat --help | grep -i "ntlm"
```

```
hashcat -m 1000 nelly.hash /usr/share/wordlists/rockyou.txt -r /usr/share/hashcat/rules/best64.rule --force
```