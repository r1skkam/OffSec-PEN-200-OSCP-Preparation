https://book.hacktricks.xyz/network-services-pentesting/pentesting-snmp

161,162,10161,10162/udp

```
snmpbulkwalk -c [COMM_STRING] -v [VERSION] [IP] . 
#Don't forget the final dot
snmpbulkwalk -c public -v2c 10.10.11.136 .

snmpwalk -v [VERSION_SNMP] -c [COMM_STRING] [DIR_IP]
snmpwalk -v [VERSION_SNMP] -c [COMM_STRING] [DIR_IP] 1.3.6.1.2.1.4.34.1.3 #Get IPv6, needed dec2hex
snmpwalk -v [VERSION_SNMP] -c [COMM_STRING] [DIR_IP] NET-SNMP-EXTEND-MIB::nsExtendObjects #get extended
snmpwalk -v [VERSION_SNMP] -c [COMM_STRING] [DIR_IP] .1 #Enum all

snmp-check [DIR_IP] -p [PORT] -c [COMM_STRING]

nmap --script "snmp* and not snmp-brute" <target>

braa <community string>@<IP>:.1.3.6.* #Bruteforce specific OID
```

```
braa ignite123@192.168.1.125:.1.3.6.*
```
