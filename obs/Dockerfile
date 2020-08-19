FROM ubuntu:20.04
ENV DEBIAN_FRONTEND noninteractive
RUN ln -fs /usr/share/zoneinfo/America/New_York /etc/localtime
RUN apt update && apt install -y ffmpeg software-properties-common binutils qtbase5-dev cmake git gcc build-essential
RUN add-apt-repository ppa:obsproject/obs-studio -y
RUN apt install -y obs-studio
RUN strip --remove-section=.note.ABI-tag /usr/lib/x86_64-linux-gnu/libQt5Core.so.5
RUN git clone --recursive https://github.com/obsproject/obs-studio.git
RUN git clone https://github.com/CatxFish/obs-v4l2sink.git
RUN cd /obs-v4l2sink &&  mkdir build && cd build  && cmake -DLIBOBS_INCLUDE_DIR="../../obs-studio/libobs" -DCMAKE_INSTALL_PREFIX=/usr .. && make -j4 && make install
RUN mkdir -p /lib/modules/3.10.0-1127.13.1.el7.x86_64
RUN mkdir dummy
COPY ./3.10.0-1127.13.1.el7.x86_64 /lib/modules/3.10.0-1127.13.1.el7.x86_64/
#CMD obs
