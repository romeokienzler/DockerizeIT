FROM ubuntu:20.04
ENV DEBIAN_FRONTEND noninteractive
RUN ln -fs /usr/share/zoneinfo/America/New_York /etc/localtime
RUN apt update && apt install -y wget libatomic1 libgconf-2-4
RUN wget https://github.com/betaflight/betaflight-configurator/releases/download/10.9.0/betaflight-configurator_10.9.0_amd64.deb
#RUN dpkg -i betaflight-configurator_10.9.0_amd64.deb
#CMD arduino
