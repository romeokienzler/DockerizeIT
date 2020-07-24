FROM ubuntu:20.04
ENV DEBIAN_FRONTEND noninteractive
RUN ln -fs /usr/share/zoneinfo/America/New_York /etc/localtime
RUN apt update && apt install -y software-properties-common apt-transport-https binutils
RUN apt-add-repository https://cinelerra-gg.org/download/pkgs/ub20
RUN strip --remove-section=.note.ABI-tag /usr/lib/x86_64-linux-gnu/libQt5Core.so.5
CMD cinerella-gg
