FROM ubuntu:20.04
ENV DEBIAN_FRONTEND noninteractive
RUN ln -fs /usr/share/zoneinfo/America/New_York /etc/localtime
RUN apt update && apt install -y software-properties-common
RUN add-apt-repository ppa:yubico/stable -y  && apt update && apt install -y xterm yubikey-manager yubikey-personalization-gui
RUN apt update && apt install -y libqt5gui5

