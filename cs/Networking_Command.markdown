<html><head><title>Networking Command</title></head><body>
#Networking Command - Frequently Used
* Designed to quick load from external knowledge/concept

<hr>
##Index
* ARP (Address Resolution Protocol)
* Ipconfig
* Net
* Ping
* Tracert
* Netstat
* Nslookup
* Route
* Hostname
* Nbtstat

##Details
<hr>
###ARP (Address Resolution Protocol)
* __Design Function__ - Displays and modifies the IP-to-Physical address translation tables used by address resolution protocol (ARP).
* __Usage__ of _Windows_
  * `ARP -s inet_addr eth_addr [if_addr]`
  * `ARP -d inet_addr [if_addr]`
  * `ARP -a [inet_addr] [-N if_addr] [-v]`
* __Parameters__ of _Windows_ - type `arp /?`
* __Example__
C:\Users\HK>arp -a 192.168.1.1
Interface: 192.168.1.101 --- 0xd
  Internet Address      Physical Address      Type
  192.168.1.1           38-83-45-51-96-2c     dynamic

###Ipconfig
* __Design Function__ - Windows IP Configuration

###Net
* __Design Function__ - Very powerful tool, you can share, create account.
* __Usage__ - `NET`
  * `ACCOUNTS | COMPUTER | CONFIG | CONTINUE | FILE | GROUP | HELP |`
  * `HELPMSG | LOCALGROUP | PAUSE | SESSION | SHARE | START|`
  * `STATISTICS | STOP | TIME | USE | USER | VIEW ]`
* __Example__
  * `net statistics`  
  * `net statistics server`

###Ping
* __Design Function__ - Checking connection between two computer by send data package.
* * waiting...


###Tracert
* waiting...


###Netstat
* __Design Function__ - Displays protocol statistics and current TCP/IP network connections.
* __Usage__ - `NETSTAT [-a] [-b] [-e] [-f] [-n] [-o] [-p proto] [-r] [-s] [-t] [interval]`

###Nslookup
* __Design Function__ - 
* __Usage__ - 
* waiting...


###Route
* __Design Function__ - Manipulates network routing tables.
* __Usage__ - 
* waiting...

###Hostname
* __Design Function__ - Prints the name of the current host.
* __Usage__ - 
* waiting...

###Nbtstat
* __Design Function__ - Displays protocol statistics and current TCP/IP connections using NBT (NetBIOS over TCP/IP).
* __Usage__ - 
* waiting...

