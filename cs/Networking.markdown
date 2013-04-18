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


###2.




Theory of Transmission
----------------------
* Pmax = B * log2(1+S/N) (Note: RATEmax = Bandwith * log2(1+Signal/Noise)  
* Shomon, bps, db  
* LINKmaxC = B * Log2(1+S/N)  

