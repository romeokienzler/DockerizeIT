FROM ubuntu:20.04
ENV DEBIAN_FRONTEND noninteractive
RUN ln -fs /usr/share/zoneinfo/America/New_York /etc/localtime
RUN apt update && apt install -y wget
RUN wget https://deb.nodesource.com/setup_14.x
RUN chmod 755 setup_14.x
RUN ./setup_14.x
RUN apt install nodejs
RUN npm i editly
CMD audacity
