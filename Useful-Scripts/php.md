```
php -a
```

```
┌──(kali㉿kali)-[~]
└─$ php -a            
Interactive shell

php >$url = "https://assets.pentesterlab.com/hacker.txt";
php > echo preg_match("https://assets.pentesterlab.com/",parse_url($url, PHP_URL_HOST));
```

```
php -S IP:Port
```

