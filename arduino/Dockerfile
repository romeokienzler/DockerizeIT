FROM ubuntu:24.04
ENV DEBIAN_FRONTEND noninteractive
RUN ln -fs /usr/share/zoneinfo/America/New_York /etc/localtime
RUN apt update && apt install -y xz-utils libx11-6
RUN apt update && apt install -y libxtst6
RUN apt update && apt install -y libfontconfig1 libxrender1 xterm
COPY arduino-ide_2.3.2_Linux_64bit.zip /
RUN apt update && apt install -y zip libasound2 libgbm1 libgtkd-3-0 libdrm2 libcups2 libatk-bridge2.0-0 libatk1.0-0 libnss3 libglib2.0-0 
RUN unzip /arduino-ide_2.3.2_Linux_64bit.zip
#  mkdir -p /run/dbus
#root@li-fd48fd4c-2e29-11b2-a85c-bdc16e51a0a0:~# dbus-daemon --system 
#RUN apt update && apt install -y python3
#RUN apt update && apt install -y vim
#RUN ln -s /usr/bin/python3 /usr/bin/python
#RUN apt update && apt install -y python3-pip
#RUN pip3 install pyserial
#CMD arduino
