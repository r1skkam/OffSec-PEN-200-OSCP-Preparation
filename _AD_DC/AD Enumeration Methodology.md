### 05-Oct-23 Thu

![](Pasted%20image%2020231005205250.png)

1. Initial Foothold
2. Enumeration
3. Lateral Movement
4. Domain Compromise

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

