```
sudo nano /etc/samba/smb.conf
```

```
[visualstudio]
path = /home/kali/sharing
browseable = yes
read only = no
```

![](Pasted%20image%2020231015142523.png)

```
sudo systemctl start smbd
```

```
sudo systemctl start nmbd
```

![](Pasted%20image%2020231015142652.png)

![](Pasted%20image%2020231015141804.png)

```
sudo cp /etc/samba/smb.conf /etc/samba/smb.conf.bak
```

```
sudo chmod -R 777 /home/kali/sharing
```

![](Pasted%20image%2020231015142205.png)

```
sudo smbpasswd -a kali
```

![](Pasted%20image%2020231015142908.png)

*kali:kalisharing*

```
sudo systemctl is-enabled smbd.service
```

```
sudo systemctl is-enabled nmbd.service
```

![](Pasted%20image%2020231015143401.png)

```
sudo systemctl enable smbd.service
```

```
 sudo systemctl enable nmbd.service
```

![](Pasted%20image%2020231015143612.png)

![](Pasted%20image%2020231015152333.png)

