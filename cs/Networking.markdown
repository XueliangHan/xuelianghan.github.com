Networking
==========

Interview Questions
-------------------

###1.Explain what happens, step by step, after you type a RUL into a browser. Use as much tetails as possible.

####DNS stage 
* Browser retrieval the IP address of URL in local hosts file.  
* If browser not find IP address of URL in local hosts file, browser will contacts the remote DNS server to find the IP address of URL.
* DNS returns back the IP address of the site.  
* (Note: DNS (Domain Name Resolution), the wab and address we type are nothing but an alias to an IP address in human readable form. There is an association called ICANN (Internet Corporation for Assigned names and Numbers) charge all of the centralized registration tasks including IP address assignment, DNS domain name assignment, and protocol parameters management. DNS is a distributed but hierarchical entity, which each domain name server is divided into zones, like some server charge for .com domain, some manage .net domain, but DNS servers can work together to map all domain names to their IP addresses.)   

####Fetching stage - Get all data back
* Browser opens TCP connection to the web server at port 80.   
* Browser fetches the html code of the page requested. (More details: Browser fetches all the files of the page requested, suck as: HTML code, CSS code, Javascript code, maybe these files are in different server, but the browser will need them all and will get them all.)   

####Processing stage
* Browser renders the HTML in the display window.  

####Terminating stage
* Browser terminates the connection when window closed.   


###2.The Structure of IP/TCP/UDP head
####IP
0              15|16            31|
-----------------------------------  
|ver|HLen|8-TOS  |16 bit len(Byte)|  
-----------------------------------  
|16 bits flags   |3bit|13 b shift |  
-----------------------------------  
|8 bits TTL|8 pro|16 bits head sum|   
-----------------------------------  
|     32 bits SRC IP address      |  
-----------------------------------  
|     32 bits DES IP address      |  
-----------------------------------  
|     32 bits Option (If existed) |  
-----------------------------------  
|                                 |  
|               Data              |  
|                                 |  
-----------------------------------  
* 8 pro - 8 bits protocol

####TCP
0              15|16            31|
-----------------------------------  
|16 bits SRC port|16 bits DES port|  
-----------------------------------  
|    32 bits sequence number      |  
-----------------------------------  
|    32 bits acknowledge number   |  
-----------------------------------  
|head|keep|UAPRSP|16 bits windows |  
-----------------------------------  
|16 bits TCP sum |16 bits urg ptr |  
-----------------------------------  
|      Option (If existed)        |  
-----------------------------------  
|                                 |  
|      Data (If existed)          |  
|                                 |  
-----------------------------------  


####UDP
0              15|16            31|
-----------------------------------  
|16 bits SRC port|16 bits DES port|  
-----------------------------------  
|16 bits UDP len |16 bits UDP sum |  
-----------------------------------  
|                                 |  
|        Data (If existed)        |  
|                                 |  
-----------------------------------  



Theory of Transmission
----------------------
* Pmax = B * log2(1+S/N) (Note: RATEmax = Bandwith * log2(1+Signal/Noise)  
* Shomon, bps, db  
* LINKmaxC = B * Log2(1+S/N)  

