https://www.openwall.com/john/doc/EXAMPLES.shtml

https://pentestmonkey.net/cheat-sheet/john-the-ripper-hash-formats

```
john --format=descrypt shadow.bak
```

```
john --wordlist=/usr/share/wordlists/rockyou.txt shadow.bak
```

![[Pasted image 20230905090506.png]]

```
john --format=md5crypt hash_algorithms
```

```
john --format=sha512crypt hash_algorithms
```

![[Pasted image 20230905090704.png]]

