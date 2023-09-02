### 29082023Tue

https://github.com/C0nd4/OSCP-Priv-Esc/blob/main/images/Linux%20Privilege%20Escalation.png

![[Linux Privilege Escalation.png]]

### 01092023Fri

https://blog.g0tmi1k.com/2011/08/basic-linux-privilege-escalation/

https://github.com/swisskyrepo/PayloadsAllTheThings/blob/master/Methodology%20and%20Resources/Linux%20-%20Privilege%20Escalation.md

https://book.hacktricks.xyz/linux-hardening/linux-privilege-escalation-checklist

https://sushant747.gitbooks.io/total-oscp-guide/content/privilege_escalation_-_linux.html

```
sudo -i
```

```
sudo su
```

```
find / -perm -4000 2>/dev/null
```

```
cat /etc/polkit-1/localauthority.conf.d/*
```

```
pkexec "/bin/sh" #You will be prompted for your user password
```

```
sudo pkexec /bin/sh
```

https://gtfobins.github.io/gtfobins/pkexec/

