FROM ubuntu:20.04
ENV DEBIAN_FRONTEND noninteractive
RUN ln -fs /usr/share/zoneinfo/America/New_York /etc/localtime
RUN apt update && apt install -y wget
RUN wget http://www.s3-client.com/download-amazon-s3-client/dragondisk_1.0.5-0debian_amd64.deb
RUN apt update && apt install -y libqt4-network libqt4-xml libqtcore4 libqtgui4
RUN dpkg -i dragondisk_1.0.5-0debian_amd64.deb
