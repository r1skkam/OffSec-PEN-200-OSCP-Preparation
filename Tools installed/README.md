### 24082023Thu

```
dir C:\Tools
```

1. PSTools (directory)
2. kerbrute_windows_amd64.exe
3. mimikat.exe
4. nc64.exe
5. PowerView.ps1
6. Rubeus.exe
7. Sharphound.ps1
8. Spray-Passwords.ps1

https://www.kali.org/tools/chisel/

```
chisel -h
```

```
sudo apt install chisel
```

![[Pasted image 20230824225121.png]]
![[Pasted image 20230824225242.png]]
https://github.com/jpillora/chisel

https://github.com/jpillora/chisel/releases

https://github.com/RustScan/RustScan/releases/download/2.0.1/rustscan_2.0.1_amd64.deb

![[Pasted image 20230906235804.png]]

```
┌──(kali㉿kali)-[~]
└─$ rustscan -h
rustscan 2.0.0
Fast Port Scanner built in Rust. WARNING Do not use this program against sensitive infrastructure since the specified
server may not be able to handle this many socket connections at once. - Discord https://discord.gg/GFrQsGy - GitHub
https://github.com/RustScan/RustScan

USAGE:
    rustscan [FLAGS] [OPTIONS] [-- <command>...]

FLAGS:
        --accessible    Accessible mode. Turns off features which negatively affect screen readers
    -g, --greppable     Greppable mode. Only output the ports. No Nmap. Useful for grep or outputting to a file
    -h, --help          Prints help information
    -n, --no-config     Whether to ignore the configuration file or not
        --top           Use the top 1000 ports
    -V, --version       Prints version information

OPTIONS:
    -a, --addresses <addresses>...    A list of comma separated CIDRs, IPs, or hosts to be scanned
    -b, --batch-size <batch-size>     The batch size for port scanning, it increases or slows the speed of scanning.
                                      Depends on the open file limit of your OS.  If you do 65535 it will do every port
                                      at the same time. Although, your OS may not support this [default: 4500]
    -p, --ports <ports>...            A list of comma separed ports to be scanned. Example: 80,443,8080
    -r, --range <range>               A range of ports with format start-end. Example: 1-1000
        --scan-order <scan-order>     The order of scanning to be performed. The "serial" option will scan ports in
                                      ascending order while the "random" option will scan ports randomly [default:
                                      serial]  [possible values: Serial, Random]
        --scripts <scripts>           Level of scripting required for the run [default: default]  [possible values:
                                      None, Default, Custom]
    -t, --timeout <timeout>           The timeout in milliseconds before a port is assumed to be closed [default: 1500]
        --tries <tries>               The number of tries before a port is assumed to be closed. If set to 0, rustscan
                                      will correct it to 1 [default: 1]
    -u, --ulimit <ulimit>             Automatically ups the ULIMIT with the value you provided

ARGS:
    <command>...    The Script arguments to run. To use the argument -A, end RustScan's args with '-- -A'. Example:
                    'rustscan -T 1500 127.0.0.1 -- -A -sC'. This command adds -Pn -vvv -p $PORTS automatically to
                    nmap. For things like --script '(safe and vuln)' enclose it in quotations marks \"'(safe and
                    vuln)'\"")

```

nikto needed to install (10092023Sun), now already installed.

**dirsearch**

https://github.com/maurosoria/dirsearch

```
sudo pip3 install dirsearch
```

![](Pasted%20image%2020231013162154.png)
![](Pasted%20image%2020231013162240.png)

```
dirsearch [-u|--url] target [-e|--extensions] extensions [options]
```

braa
![](Pasted%20image%2020231013212443.png)

**poetry**

https://python-poetry.org/

Poetry is a tool for **dependency management** and **packaging** in Python.

![](Pasted%20image%2020231014193537.png)

**rlwrap**

https://github.com/hanslub42/rlwrap 'readline wrapper'

**dbeaver**

https://www.kali.org/tools/dbeaver/
