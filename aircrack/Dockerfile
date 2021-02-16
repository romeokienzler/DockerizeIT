FROM ubuntu:20.04
ENV DEBIAN_FRONTEND noninteractive
RUN ln -fs /usr/share/zoneinfo/America/New_York /etc/localtime
RUN apt update && apt install -y wifite
RUN apt update && apt install -y pciutils
RUN apt update && apt install -y iproute2
RUN apt update && apt install -y kmod
RUN apt update && apt install -y git
RUN git clone https://github.com/drkjam/netaddr
RUN apt update && apt install -y python3-pip 
WORKDIR netaddr
RUN python3 setup.py install
WORKDIR /
RUN git clone https://github.com/secdev/scapy.git
WORKDIR scapy
RUN python3 setup.py install
RUN git clone https://github.com/romeokienzler/probemon.git
WORKDIR probemon
RUN chmod 755 probemon.py
RUN apt update && apt install -y vim

