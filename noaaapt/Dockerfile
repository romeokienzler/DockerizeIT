FROM ubuntu:22.04
ENV DEBIAN_FRONTEND noninteractive
RUN ln -fs /usr/share/zoneinfo/America/New_York /etc/localtime
RUN apt update && apt install -y wget
RUN wget https://github.com/martinber/noaa-apt/releases/download/v1.4.0/noaa-apt_1.4.0-1_amd64.deb
RUN apt install -y ./noaa-apt_1.4.0-1_amd64.deb


