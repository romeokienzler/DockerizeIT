FROM ubuntu:20.04
ENV DEBIAN_FRONTEND noninteractive
RUN ln -fs /usr/share/zoneinfo/America/New_York /etc/localtime
RUN apt update && apt install -y xz-utils xterm
COPY SideQuest-0.10.36.tar.xz /
RUN unxz /SideQuest-0.10.36.tar.xz
RUN tar xvf SideQuest-0.10.36.tar
RUN apt update && apt install -y libglib2.0-0
RUN apt update && apt install -y libnss3
RUN apt update && apt install -y libatk1.0-0
RUN apt update && apt install -y libatk-bridge2.0-0
RUN apt update && apt install -y libgdk-pixbuf2.0-0
RUN apt update && apt install -y libgtk-3-0
RUN apt update && apt install -y libgbm1
RUN apt update && apt install -y libasound2
 	

