FROM ubuntu:20.04
ENV DEBIAN_FRONTEND noninteractive
RUN ln -fs /usr/share/zoneinfo/America/New_York /etc/localtime
RUN apt update && apt install -y wget openjdk-11-jdk
RUN wget  http://mirror.easyname.ch/apache/spark/spark-3.0.0/spark-3.0.0-bin-hadoop2.7.tgz
RUN tar xvfz spark-3.0.0-bin-hadoop2.7.tgz

