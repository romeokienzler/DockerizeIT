FROM ubuntu:latest
ENV DEBIAN_FRONTEND noninteractive
RUN ln -fs /usr/share/zoneinfo/America/New_York /etc/localtime
RUN echo 'deb [arch=amd64, trusted=yes] https://nuts.vysor.io/apt ./' > /etc/apt/sources.list.d/vysor.list
RUN apt update && apt install -y ca-certificates
RUN apt update && apt install -y vysor
RUN apt update && apt install -y libgbm-dev libasound2 


