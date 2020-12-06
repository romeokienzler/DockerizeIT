FROM ubuntu:20.04
ENV DEBIAN_FRONTEND noninteractive
RUN ln -fs /usr/share/zoneinfo/America/New_York /etc/localtime
RUN apt update && apt install -y xz-utils libx11-6
RUN apt update && apt install -y libxtst6
RUN apt update && apt install -y libfontconfig1 libxrender1 xterm
COPY arduino-1.8.13-linux64.tar.xz /
RUN unxz /arduino-1.8.13-linux64.tar.xz
RUN tar xvf arduino-1.8.13-linux64.tar
RUN /arduino-1.8.13/install.sh
RUN apt update && apt install -y python3
RUN apt update && apt install -y vim
CMD arduino
