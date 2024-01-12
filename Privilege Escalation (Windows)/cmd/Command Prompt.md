## icacls

https://learn.microsoft.com/en-us/windows-server/administration/windows-commands/icacls

```
icacls C:\Users\steve\Pictures\BackendCacheCleanup.exe
```

- **F** - Full access    
- **M**- Modify access
- **RX** - Read and execute access
- **R** - Read-only access
- **W** - Write-only access

```
icacls "C:\xampp\apache\bin\httpd.exe"
```

```
icacls "C:\xampp\mysql\bin\mysqld.exe"
```

```
tasklist | findstr "cmd"
```

```
sc query | findstr /i cmd
```

```
tree /f /a
```

```
dir /s/b *.log
```

```
copy C:\Users\Public\shell.exe "C:\Program Files\Common Files\Services\autoreload.exe" /Y
```

```
icacls "C:\Path\To\Your\File.txt" /grant:r "Username:(R)"
```
