FROM ubuntu:20.04
ENV DEBIAN_FRONTEND noninteractive
RUN ln -fs /usr/share/zoneinfo/America/New_York /etc/localtime
RUN apt update && apt install -y wget libglib2.0-0 libgstreamer-plugins-base1.0-0  libxcb-shape0 libxcb-shm0 libxcb-xfixes0 libxcb-randr0 libxcb-image0 libfontconfig1 libgl1-mesa-glx libxi6 libsm6 libxrender1 libpulse0 libxcomposite1 libxslt1.1 libsqlite3-0 libxcb-keysyms1 libxcb-xtest0 libegl1-mesa libxtst6 ibus
RUN dpkg-reconfigure --frontend noninteractive tzdata
RUN wget https://zoom.us/client/latest/zoom_amd64.deb
RUN dpkg -i zoom_amd64.deb
