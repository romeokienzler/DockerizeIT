FROM ubuntu:20.04
ENV DEBIAN_FRONTEND noninteractive
RUN ln -fs /usr/share/zoneinfo/America/New_York /etc/localtime
RUN apt update && apt install -y software-properties-common
RUN add-apt-repository ppa:yubico/stable -y  && apt update && apt install -y xterm 
RUN apt update && apt install -y libqt5gui5
RUN apt update && apt install -y binutils
RUN strip --remove-section=.note.ABI-tag /usr/lib/x86_64-linux-gnu/libQt5Core.so.5
RUN apt update && apt install -y yubikey-manager yubikey-personalization-gui
CMD yubikey-personalization-gui

