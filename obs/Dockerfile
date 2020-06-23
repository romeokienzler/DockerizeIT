FROM ubuntu:20.04
ENV DEBIAN_FRONTEND noninteractive
RUN ln -fs /usr/share/zoneinfo/America/New_York /etc/localtime
RUN apt update && apt install -y ffmpeg software-properties-common binutils
RUN add-apt-repository ppa:obsproject/obs-studio -y
RUN apt install -y obs-studio
RUN strip --remove-section=.note.ABI-tag /usr/lib/x86_64-linux-gnu/libQt5Core.so.5
#CMD obs
