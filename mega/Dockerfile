FROM ubuntu:20.04
ENV DEBIAN_FRONTEND noninteractive
RUN ln -fs /usr/share/zoneinfo/America/New_York /etc/localtime
RUN apt update && apt install -y libc-ares2 libmediainfo0v5 libpcrecpp0v5 libzen0v5
ADD megacmd-xUbuntu_20.04_amd64.deb /

