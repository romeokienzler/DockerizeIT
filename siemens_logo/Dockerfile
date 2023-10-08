FROM ubuntu:20.04
ENV DEBIAN_FRONTEND noninteractive
RUN ln -fs /usr/share/zoneinfo/America/New_York /etc/localtime
RUN apt update && apt install -y unzip
ADD Web_Installers_Siemens_Logo.zip .
RUN unzip Web_Installers_Siemens_Logo.zip
RUN chmod 755 /Web_Installers/InstData/Linux64/VM/Setup.bin
