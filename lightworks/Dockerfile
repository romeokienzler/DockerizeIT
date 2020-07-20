FROM ubuntu:20.04
ENV DEBIAN_FRONTEND noninteractive
ARG user
ARG group
ADD lightworks-2020.1-r122068-amd64.deb .
RUN apt update && apt install libcairo2 -y
RUN apt --fix-broken install -y

RUN dpkg -i lightworks-2020.1-r122068-amd64.deb
#RUN ln -fs /usr/share/zoneinfo/America/New_York /etc/localtime
#RUN apt update && apt install -y binutils software-properties-common
#RUN add-apt-repository ppa:ubuntuhandbook1/avidemux -y
#RUN apt update && apt install -y avidemux2.7-qt5 avidemux2.7-qt5-data avidemux2.7-plugins-qt5 avidemux2.7-jobs-qt5
#RUN strip --remove-section=.note.ABI-tag /usr/lib/x86_64-linux-gnu/libQt5Core.so.5
#RUN strip --remove-section=.note.ABI-tag /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.12
#RUN strip --remove-section=.note.ABI-tag /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.12.8
#RUN groupadd -g $group avidemux
#RUN useradd -m -u $user -g $group -s /bin/bash avidemux
#USER avidemux
#CMD avidemux2.7_qt5

