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
sudo nmap -sV -p 443 --script "vuln" $IP
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