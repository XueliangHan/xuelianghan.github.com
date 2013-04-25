Networking
==========

Interview Questions
-------------------
###1.Explain what happens, step by step, after you type a RUL into a browser. Use as much tetails as possible.
* DNS stage 
  * Browser retrieval the IP address of URL in local hosts file.  
  * If browser not find IP address of URL in local hosts file, browser will contacts the remote DNS server to find the IP address of URL.
  * DNS returns back the IP address of the site.  
  * (Note: DNS (Domain Name Resolution), the wab and address we type are nothing but an alias to an IP address in human readable form. There is an association called ICANN (Internet Corporation for Assigned names and Numbers) charge all of the centralized registration tasks including IP address assignment, DNS domain name assignment, and protocol parameters management. DNS is a distributed but hierarchical entity, which each domain name server is divided into zones, like some server charge for .com domain, some manage .net domain, but DNS servers can work together to map all domain names to their IP addresses.)   
* Fetching stage - Get all data back
  * Browser opens TCP connection to the web server at port 80.   
  * Browser fetches the html code of the page requested. (More details: Browser fetches all the files of the page requested, suck as: HTML code, CSS code, Javascript code, maybe these files are in different server, but the browser will need them all and will get them all.)   
* Processing stage
  * Browser renders the HTML in the display window.  
* Terminating stage
  * Browser terminates the connection when window closed.   

##Internet

###[Wikipedia Portal:Internet](http://en.wikipedia.org/wiki/Portal:Internet)
* [Internet Map](http://en.wikipedia.org/wiki/File:Internet_map_1024.jpg)

####[Internet Protocol Suit - Wikipedia](http://en.wikipedia.org/wiki/Internet_protocol_suite)
* Application layer
  * DHCP DHCPv6 DNS FTP HTTP IMAP IRC LDAP MGCP NNTP BGP NTP POP RPC RTP RTSP RIP SIP SMTP SNMP SOCKS SSH Telnet TLS/SSL XMPP (more)
* Transport layer
  * TCP UDP DCCP SCTP RSVP (more)
* Internet layer
  * IP IPv4 IPv6  ICMP ICMPv6 ECN IGMP IPsec (more)
* Link layer
  * ARP/InARP NDP OSPF Tunnels L2TP PPP Media access control Ethernet DSL ISDN FDDI  (more)

####OSI
* [Open Systems Interconnection (OSI) model](http://en.wikipedia.org/wiki/OSI_model)
  * Layer L: Layer name           : Data Unit:        :Function
  * Layer 7: __Application__ layer: Data              :Network process to application
  * Layer 6: Presentation layer   : Data              :Data representation, encryption and decryption, convert machine dependent data to machine independent data
  * Layer 5: Session layer        : Data              :Interhost communication, managing sessions between applications
  * Layer 4: __Transport__ layer  : Segments          :End-to-end connections, reliability and flow control
  * Layer 3: __Network__ layer    : Package/Datagram  :Path determination and logical addressing
  * Layer 2: Data link layer      : Frame             :Physical addressing
  * Layer 1: Physical layer       : Bit               :Media, signal and binary transmission
  * more layer
  * [Layer 8](http://en.wikipedia.org/wiki/Layer_8): The individual person
  * Layer 9: The organization
  * Layer 10: Government or legal compliance



###2.The Structure of IP/TCP/UDP/HTTP head

####HTTP
* A screen shot of the terminal in Ubuntu showing a telnet session that contains a HTTP request/response made to the main page on the English Wikipedia. Part of the response has been removed. The 3 major parts of the request and response have been highlighted. (Request, Response headers, Response body).
  * [Picture from Wikipedia](http://en.wikipedia.org/wiki/File:Http_request_telnet_ubuntu.png)
* [(Chinese) HTTP Head and Keep-Alive Mode by ByVoid](http://www.byvoid.com/zhs/blog/http-keep-alive-header)
* Request methods
  * `GET`
  * 


####IP
0              15|16            31|  
|---------------------------------|  
|ver|HLen|8-TOS  |16 bit len(Byte)|  
|---------------------------------  
|16 bits flags   |3bit|13 b shift |  
|---------------------------------|  
|8 bits TTL|8 pro|16 bits head sum|   
|---------------------------------|  
|     32 bits SRC IP address      |  
|---------------------------------|  
|     32 bits DES IP address      |  
|---------------------------------|  
|     32 bits Option (If existed) |  
|---------------------------------|  
|               Data              |  
|---------------------------------|  
* 8 pro - 8 bits protocol


####TCP
0              15|16            31|  
|---------------------------------|  
|16 bits SRC port|16 bits DES port|  
|---------------------------------|  
|    32 bits sequence number      |  
|---------------------------------|  
|    32 bits acknowledge number   |  
|---------------------------------|  
|head|keep|UAPRSP|16 bits windows |  
|---------------------------------|  
|16 bits TCP sum |16 bits urg ptr |  
|---------------------------------|  
|      Option (If existed)        |  
|---------------------------------|  
|      Data (If existed)          |  
|---------------------------------|  


####UDP
0              15|16            31|  
|---------------------------------|  
|16 bits SRC port|16 bits DES port|  
|---------------------------------|  
|16 bits UDP len |16 bits UDP sum |  
|---------------------------------|  
|        Data (If existed)        |  
|---------------------------------|  



Theory of Transmission
----------------------
* Pmax = B * log2(1+S/N) (Note: RATEmax = Bandwith * log2(1+Signal/Noise)  
* Shomon, bps, db  
* LINKmaxC = B * Log2(1+S/N)  

