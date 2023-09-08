```
pentesterlab@e50184a6d030:~$ cd /tmp/pentesterlab@e50184a6d030:/tmp$ ls -lahtotal 20Kdrwxrwxrwt 1 root root 4.0K Sep 8 09:24 .drwxr-xr-x 1 root root 4.0K Sep 8 09:24 ..-rwxr-xr-x 1 root root 2.0K Sep 8 09:24 database.dbdrwxr-xr-x 3 root root 4.0K Jun 17 2015 npm-15-Z7kY83XRdrwxr-xr-x 3 root root 4.0K Apr 6 2018 npm-6-ea199a7apentesterlab@e50184a6d030:/tmp$ file database.db database.db: SQLite 3.x databasepentesterlab@e50184a6d030:/tmp$ sqlite3 database.db SQLite version 3.8.7.1 2014-10-29 13:59:56Enter ".help" for usage hints.sqlite> .tablesuserssqlite> select * from users;admin|3af54a55-f26d-409a-a7b3-aa14a4b3303csqlite>
```

