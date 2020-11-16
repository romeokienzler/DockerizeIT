FROM ubuntu:20.04
ENV DEBIAN_FRONTEND noninteractive
RUN ln -fs /usr/share/zoneinfo/America/New_York /etc/localtime
RUN add-apt-repository ppa:yubico/stable && apt-get update && apt install yubikey-manager-qt

