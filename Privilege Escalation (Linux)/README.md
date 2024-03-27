### 29082023Tue


![[Linux Privilege Escalation.png]]

![Linux Privilege Escalation](https://github.com/r1skkam/OffSec-PEN-200-OSCP-Preparation/assets/58542375/1908ed45-dc27-49ab-a4d5-275adbc1ebfd)

### 01092023Fri

```
sudo -i
```

```
sudo su
```

```
find / -perm -4000 2>/dev/null
```

```shell-session
find / -user www-data -type f 2>/dev/null | less
```

```shell-session
find / -user bob -type f 2>/dev/null | less
```

```
find / -user bob -cmin 1 -type f 2>/dev/null
```

```
find / -perm -u=s -type f 2>/dev/null
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

```
crontab -l
```

```
ls -al /etc/cron* /etc/at*
```

```
find / -name backup 2>/dev/null
```

![](Pasted%20image%2020231021151128.png)
![](Pasted%20image%2020231021151351.png)

```
tar -zxvf backup
```

```
ps -aux
```

```
pstree
```

```
ps -def
```

```
int main(void)
{
	system("cat /root/proof.txt")
}
```

**Checking kernel/OS versions**

```
uname -a
```

```
cat /etc/*release
```

```
find / -user username 2>/dev/null | grep -v 'proc\|run\|sys'
```

```
/sbin/ifconfig
```
