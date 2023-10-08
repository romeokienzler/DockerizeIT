FROM ubuntu:20.04
ENV DEBIAN_FRONTEND noninteractive
RUN ln -fs /usr/share/zoneinfo/America/New_York /etc/localtime
RUN apt update && apt install -y wget libicu-dev
RUN wget https://stable-downloads.kreya.app/kreyac-linux-x64.tar.gz
RUN tar xvfz kreyac-linux-x64.tar.gz