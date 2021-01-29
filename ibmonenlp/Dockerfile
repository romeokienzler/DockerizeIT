FROM elyra/elyra:1.5.2
USER root
RUN apt update && apt install -y openjdk-8-jdk
RUN apt update && apt install -y python3-pip
RUN apt update && apt install -y vim
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/
USER jovyan
RUN mkdir /home/jovyan/.pip
ADD pip.conf /home/jovyan/.pip/
RUN pip3 install watson_nlp
