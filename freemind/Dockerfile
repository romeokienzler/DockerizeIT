FROM ubuntu:20.04
ENV DEBIAN_FRONTEND noninteractive
RUN ln -fs /usr/share/zoneinfo/America/New_York /etc/localtime
RUN apt update && apt install -y wget unzip
RUN wget "https://downloads.sourceforge.net/project/freemind/freemind/1.0.1/freemind-bin-max-1.0.1.zip?r=https%3A%2F%2Fsourceforge.net%2Fprojects%2Ffreemind%2Ffiles%2Flatest%2Fdownload&ts=1599595460"
RUN unzip freemind-bin-max-1.0.1.zip\?r\=https\:%2F%2Fsourceforge.net%2Fprojects%2Ffreemind%2Ffiles%2Flatest%2Fdownload\&ts\=1599595460 
RUN chmod 755 freemind.sh
RUN apt update && apt install -y openjdk-11-jdk


