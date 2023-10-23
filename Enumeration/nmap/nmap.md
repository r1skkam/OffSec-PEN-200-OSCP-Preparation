### 22-Oct-23 Sun

*SYN scan*

```
sudo nmap -sS $IP
```

*UDP scan*

```
sudo nmap -sU $IP
```

```
sudo nmap -sU -sS $IP
```

*OS fingerprinting*

```
sudo nmap -O $IP --osscan-guess
```

*SNMP scan*

```
sudo nmap -sU --open -p161 $IP -oG open-snmp.txt
```

*NSE scripts vulnerabilities scan and service version detection*

```
sudo nmap -sV -p443 --script "vuln" $IP
```

https://raw.githubusercontent.com/RootUp/PersonalStuff/master/http-vuln-cve-2021-41773.nse

```
wget -c https://raw.githubusercontent.com/RootUp/PersonalStuff/master/http-vuln-cve-2021-41773.nse
```

```
sudo cp http-vuln-cve-2021-41773.nse /usr/share/nmap/scripts/http-vuln-cve-2021-41773.nse
```

```
sudo nmap --script-update
```

![](Pasted%20image%2020231022102649.png)

![](Pasted%20image%2020231022103433.png)

https://raw.githubusercontent.com/lorddemon/CVE-2021-41773-PoC/main/CVE-2021-41773.py

*Fingerprinting Web Servers*

```
sudo nmap -p80 -sV 127.0.0.1
```

![](Pasted%20image%2020231022195816.png)

```
more /var/log/apache2/access.log
```

![](Pasted%20image%2020231022195856.png)

```
sudo nmap -p80 --script=http-enum 127.0.0.1
```

![](Pasted%20image%2020231022205235.png)

http://localhost/server-status

![](Pasted%20image%2020231022205424.png)

*Checking SSH service*

```
sudo nmap -sV -p 2222 $IP
```

```
sudo nmap -sS $IP -Pn -n -p2222
```

*2222/tcp filtered EtherNetIP-1*

```
netsh advfirewall firewall add rule name="port_forward_ssh_2222" protocol=TCP dir=in localip=$IP localport=2222 action=allow
```

*2222/tcp open EtherNetIP-1*

```
ssh username@ip -p2222
```

*service, version, default scripts, output file*

```
sudo nmap -sC -sV -oN filename.ext $IP
```

```
sudo nmap -T4 -p- -v $IP -oN enum/nmap-ports.log
```

```
sudo nmap -T4 -p80,443,1978-1980 -sCV -v $IP -oN enum/nmap-services.log
```

```
nmap -p- -Pn $ip
```

```
nmap -A -sV -sC -Pn -p21,21,80 $ip
```

```
nmap -p 1-65535 -T4 -A -v 10.129.67.150
```

```
nmap -T4 -p- -A $IP
```

