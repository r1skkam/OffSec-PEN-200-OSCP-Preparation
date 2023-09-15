```
for i in $(seq 254); do ping 10.1.2.${i} -c1 -W1 & done | grep from
```

