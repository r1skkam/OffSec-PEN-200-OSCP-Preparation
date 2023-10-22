### 22-Oct-23 Sun

```
netsh advfirewall firewall add rule name="port_forward_ssh_2222" protocol=TCP dir=in localip=$IP localport=2222 action=allow
```

```
sudo nmap -sS $IP -Pn -n -p2222
```

```
ssh username@ip -p2222
```