FROM ubuntu:20.04
ENV DEBIAN_FRONTEND noninteractive
RUN ln -fs /usr/share/zoneinfo/America/New_York /etc/localtime
RUN apt update && apt install -y wget libltdl7 libgomp1 libgtk-3-0
ADD Zetane-1.1.3.deb /
RUN dpkg -i Zetane-1.1.3.deb

