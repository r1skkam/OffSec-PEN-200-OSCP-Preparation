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


