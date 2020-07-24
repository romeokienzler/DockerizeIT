FROM ubuntu:20.04
ENV DEBIAN_FRONTEND noninteractive
ADD lightworks-2020.1-r122068-amd64.deb .
RUN mkdir /root/LightWorks
ADD shark.e2c /root/LightWorks/ 
RUN apt update && apt install libcairo2 -y
RUN apt --fix-broken install -y

#RUN dpkg -i lightworks-2020.1-r122068-amd64.deb


