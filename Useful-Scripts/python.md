```
pentesterlab@eae501b083de:~$ pythonPython 2.7.9 (default, Mar 1 2015, 12:57:24) [GCC 4.9.2] on linux2Type "help", "copyright", "credits" or "license" for more information.
>>> from subprocess improt call File "<stdin>", line 1 from subprocess improt call ^SyntaxError: invalid syntax
>>> from subprocess import call
>>> call(['uname'])
Linux
0
>>> import os
>>> os.system('uname')
Linux
0
>>> exit()
pentesterlab@eae501b083de:~$
```

```
kamkh@GodIsLove MINGW64 ~
$ python
Python 3.11.4 (tags/v3.11.4:d2340ef, Jun  7 2023, 05:45:37) [MSC v.1934 64 bit (AMD64)] on win32
Type "help", "copyright", "credits" or "license" for more information.
>>> from subprocess import call
>>> call(['uname'])
MINGW64_NT-10.0-22621
0
>>> import os
>>> os.system('uname')
MINGW64_NT-10.0-22621
0
>>> exit()

kamkh@GodIsLove MINGW64 ~
$
```

```
>>>f=open("/home/victim/key.txt", "r")
>>> print(f.read())
```

```
import urllib.parse

url = "https://example.com/some path with spaces"

# Encode the URL
encoded_url = urllib.parse.quote(url)

print(encoded_url)
```

![image](https://github.com/r1skkam/OffSec-PEN-200-OSCP-Preparation/assets/58542375/335922b9-692c-406c-a8d4-cc1fa9c24161)


```
import string
string.ascii_lowercase
string.ascii_uppercase
string.digits
```

```
C:\Users\kamkh>python
Python 3.11.4 (tags/v3.11.4:d2340ef, Jun  7 2023, 05:45:37) [MSC v.1934 64 bit (AMD64)] on win32
Type "help", "copyright", "credits" or "license" for more information.
>>> import string
>>> string.ascii_lowercase
'abcdefghijklmnopqrstuvwxyz'
>>> string.ascii_uppercase
'ABCDEFGHIJKLMNOPQRSTUVWXYZ'
>>> string.digits
'0123456789'
>>>
```

```
{{''.__class__.mro()[1].__subclasses__()}}
```

[subprocess — Subprocess management &#8212; Python 3.11.5 documentation](https://docs.python.org/3/library/subprocess.html) 




