FROM ubuntu
RUN apt update
RUN apt upgrade
RUN apt install bash sudo curl netcat hping3 openssl stunnel nmap whois nslookup ike-scan
ADD pentmenu /
