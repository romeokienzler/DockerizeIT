FROM ubuntu:22.10
ENV DEBIAN_FRONTEND noninteractive
RUN ln -fs /usr/share/zoneinfo/America/New_York /etc/localtime
RUN apt update && apt install -y wget libc-ares2 libmediainfo0v5 libpcrecpp0v5 libzen0v5 gpg
RUN wget https://mega.nz/linux/repo/xUbuntu_22.10/amd64/megacmd-xUbuntu_22.10_amd64.deb
RUN dpkg -i /megacmd-xUbuntu_22.10_amd64.deb

