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

