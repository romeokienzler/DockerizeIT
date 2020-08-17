FROM ubuntu:20.04
ENV DEBIAN_FRONTEND noninteractive
RUN ln -fs /usr/share/zoneinfo/America/New_York /etc/localtime
RUN apt update && apt install -y libasound2 libxss1 libgtk-3-0 libgdk-pixbuf2.0-0 libnss3 libxcursor1 xterm wget
RUN wget https://github.com/mifi/lossless-cut/releases/download/v3.23.8/LosslessCut-linux.tar.bz2
RUN bunzip2 LosslessCut-linux.tar.bz2
RUN tar xvf  LosslessCut-linux.tar
CMD /LosslessCut-linux/losslesscut  --no-sandbox

