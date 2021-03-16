FROM ubuntu:20.04
ENV DEBIAN_FRONTEND noninteractive
RUN ln -fs /usr/share/zoneinfo/America/New_York /etc/localtime
RUN apt update && apt install -y wget python3 python3-pip
RUN apt update && apt install -y libglib2.0-0 libgl1-mesa-glx libgssapi-krb5-2 libfontconfig libxcb-icccm4 libxcb-image0 libxcb-keysyms1 libxcb-render-util0 libxcb-shape0 libxcb-xkb1 libxkbcommon-x11-0 libdbus-1-3
RUN apt install -y --reinstall libxcb-xinerama0
RUN pip3 install --upgrade pip wheel
RUN pip3 install tasmotizer
RUN pip3 install esptool
