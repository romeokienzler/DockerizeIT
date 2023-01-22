FROM ubuntu:20.04
ENV DEBIAN_FRONTEND noninteractive
RUN ln -fs /usr/share/zoneinfo/America/New_York /etc/localtime
#RUN apt update && apt install -y audacity
RUN apt update && apt install -y alsa-base pulseaudio
RUN apt update && apt install -y wget
RUN apt update && apt install -y libgtk-3-0 libnotify4 libnss3 libxss1 libxss1 xdg-utils kde-cli-tools trash-cli libglib2.0-bin gvfs-bin libgtk-3-0 libnotify4 libnss3 libxss1 libxss1 xdg-utils kde-cli-tools trash-cli libglib2.0-bin gvfs-bin libfuse2 libgtk2.0-0 libsm6 libx11-xcb-dev libxtst6 libgtk-3-0 libnss3 libxss1 libasound2 libasound2 libxss1 libgtk-3-0 libgdk-pixbuf2.0-0 libnss3 libxcursor1 xterm wget
RUN apt update && apt install -y libatomic1
RUN wget https://go.skype.com/skypeforlinux-64.deb
RUN dpkg -i skypeforlinux-64.deb
CMD skypeforlinux
