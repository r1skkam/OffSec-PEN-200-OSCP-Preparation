```
grep -Ri password .
```

*cat grep awk*

```
cat /etc/passwd | grep sh$ | awk -F: '{print $1}'
```

![](Pasted%20image%2020231014192532.png)

```
zcat access.log.*.gz | grep -iv 'gobuster\|chrome\|firefox\|dummy\|'
```

