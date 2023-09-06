### 29082023Tue


![[Linux Privilege Escalation.png]]

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

```
tar -zxvf backup
```

```
ps -aux
```

```
pstree
```



