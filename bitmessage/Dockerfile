FROM ubuntu:20.04
ENV DEBIAN_FRONTEND noninteractive
RUN ln -fs /usr/share/zoneinfo/America/New_York /etc/localtime
RUN apt update && apt install -y python openssl libssl-dev git python3-msgpack python3-qtpy python-setuptools
RUN apt update && apt install -y build-essential libssl-dev
RUN apt update && apt install -y software-properties-common
RUN add-apt-repository ppa:rock-core/qt4
RUN apt update
RUN apt update && apt install -y wget
RUN wget http://archive.ubuntu.com/ubuntu/pool/universe/q/qt-assistant-compat/libqtassistantclient4_4.6.3-7build1_amd64.deb
RUN apt install -y ./libqtassistantclient4_4.6.3-7build1_amd64.deb
RUN wget http://archive.ubuntu.com/ubuntu/pool/universe/p/python-qt4/python-qt4_4.12.1+dfsg-2_amd64.deb
RUN apt install -y ./python-qt4_4.12.1+dfsg-2_amd64.deb
RUN wget http://archive.ubuntu.com/ubuntu/pool/universe/p/python-pyaudio/python-pyaudio_0.2.11-1build2_amd64.deb
RUN apt install -y ./python-pyaudio_0.2.11-1build2_amd64.deb
WORKDIR /root
RUN git clone https://github.com/Bitmessage/PyBitmessage.git
CMD python /root/PyBitmessage/src/bitmessagemain.py

