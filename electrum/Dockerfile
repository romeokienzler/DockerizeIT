FROM ubuntu:20.04
ENV DEBIAN_FRONTEND noninteractive
RUN ln -fs /usr/share/zoneinfo/America/New_York /etc/localtime
COPY exodus_20.8.19_amd64.deb ./exodus_20.8.19_amd64.deb
RUN apt update && apt install -y kde-plasma-desktop
RUN apt update && apt install -y libgtk-3-0 libnotify4 libnss3 libxss1 libxss1 xdg-utils kde-cli-tools trash-cli libglib2.0-bin gvfs-bin
RUN dpkg -i /exodus_20.8.19_amd64.deb
