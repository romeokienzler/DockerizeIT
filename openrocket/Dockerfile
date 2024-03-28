FROM ubuntu:24.04
ENV DEBIAN_FRONTEND noninteractive
RUN ln -fs /usr/share/zoneinfo/America/New_York /etc/localtime
RUN apt update && apt install -y wget openjdk-23-jre
RUN wget https://github.com/openrocket/openrocket/releases/download/release-23.09/OpenRocket-23.09-Linux.sh
RUN chmod +x OpenRocket-23.09-Linux.sh
#RUN ./OpenRocket-23.09-Linux.sh
