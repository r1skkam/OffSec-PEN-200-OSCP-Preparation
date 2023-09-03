## 21082023Mon

```
findstr /SI password *.txt
```

```
findstr /si password *.txt
```

```
C:\Windows\System32>findstr /si password *.txt *.ini *.config
```

### Service Control

```
sc query windefend
```

```
sc queryex type=service
```

### Network Shell

```
netsh advfirewall firewall dump
```

```
netsh firewall show state
```

![[Pasted image 20230822070831.png]]

```
netsh advfirewall show currentprofile
```

![[Pasted image 20230822070650.png]]

## 22082023Tue

## Automated Enumeration Tools
### Executables
- winPEAS.exe https://github.com/carlospolop/PEASS-ng/releases
- Seatbelt.exe (compile) https://github.com/GhostPack/Seatbelt
- Watson.exe (compile) https://github.com/rasta-mouse/Watson
- SharpUp.exe (compile) https://github.com/GhostPack/SharpUp
### PowerShell
- Sherlock.ps1
- PowerUp.ps1
- jaws-enum.ps1
### Other
- windows-exploit-suggester.py (local)
- Exploit Suggester (Metasploit)

## 23082023Wed

```
net group /domain "Domain Admins"
```

```
net group /domain "Domain Controllers"
```

![[Windows Privilege Escalation.png]]

```
wmic computersystem LIST full
```

```
wmic qfe get Caption,Description,HotFixID,InstalledOn
```

```
cmdkey /list
```

```
Get-Childitem –Path C:\ -Include *unattend*,*sysprep* -File -Recurse -ErrorAction SilentlyContinue | where {($_.Name -like "*.xml" -or $_.Name -like "*.txt" -or $_.Name -like "*.ini")}
```

```
whoami /all
```

```
whoami /priv
```

```
cd C:\
dir /s/b /A:-D RDCMan.settings == *.rdg == *_history* == httpd.conf == .htpasswd == .gitconfig == .git-credentials == Dockerfile == docker-compose.yml == access_tokens.db == accessTokens.json == azureProfile.json == appcmd.exe == scclient.exe == *.gpg$ == *.pgp$ == *config*.php == elasticsearch.y*ml == kibana.y*ml == *.p12$ == *.cer$ == known_hosts == *id_rsa* == *id_dsa* == *.ovpn == tomcat-users.xml == web.config == *.kdbx == KeePass.config == Ntds.dit == SAM == SYSTEM == security == software == FreeSSHDservice.ini == sysprep.inf == sysprep.xml == *vnc*.ini == *vnc*.c*nf* == *vnc*.txt == *vnc*.xml == php.ini == https.conf == https-xampp.conf == my.ini == my.cnf == access.log == error.log == server.xml == ConsoleHost_history.txt == pagefile.sys == NetSetup.log == iis6.log == AppEvent.Evt == SecEvent.Evt == default.sav == security.sav == software.sav == system.sav == ntuser.dat == index.dat == bash.exe == wsl.exe 2>nul | findstr /v ".dll"
```



