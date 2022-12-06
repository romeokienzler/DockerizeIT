FROM ubuntu:latest
ENV DEBIAN_FRONTEND noninteractive
RUN ln -fs /usr/share/zoneinfo/America/New_York /etc/localtime
RUN apt update && apt install -y wget
RUN wget https://packages.expandrive.com/expandrive/pool/stable/e/ex/ExpanDrive_2022.7.1_amd64.deb
RUN apt update && apt install -y libgbm-dev libasound2 
RUN apt update && apt install -y ./ExpanDrive_2022.7.1_amd64.deb

