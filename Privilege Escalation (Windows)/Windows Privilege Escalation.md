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

[Privilege Escalation - Windows &#xB7; Total OSCP Guide](https://sushant747.gitbooks.io/total-oscp-guide/content/privilege_escalation_windows.html)

[PayloadsAllTheThings/Methodology and Resources/Windows - Privilege Escalation.md at master · swisskyrepo/PayloadsAllTheThings](https://github.com/swisskyrepo/PayloadsAllTheThings/blob/master/Methodology%20and%20Resources/Windows%20-%20Privilege%20Escalation.md)

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

https://book.hacktricks.xyz/windows-hardening/checklist-windows-privilege-escalation

## 23082023Wed

```
net group /domain "Domain Admins"
```

```
net group /domain "Domain Controllers"
```

