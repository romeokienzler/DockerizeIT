FROM ubuntu:20.04
ENV DEBIAN_FRONTEND noninteractive
RUN ln -fs /usr/share/zoneinfo/America/New_York /etc/localtime
RUN apt update && apt install -y software-properties-common
RUN apt update && apt install -y xterm 
RUN apt update && apt install -y wget 
RUN wget https://pencil.evolus.vn/dl/V3.1.0.ga/pencil_3.1.0.ga_amd64.deb
RUN apt install -y /pencil_3.1.0.ga_amd64.deb
RUN apt update && apt install -y libnss3
RUN apt update && apt install -y libgtk2.0-0 libgtk3.0-cil libxss1 libasound2
CMD pencil --no-sandbox
