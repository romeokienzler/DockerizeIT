FROM ubuntu:20.04
ENV DEBIAN_FRONTEND noninteractive
RUN ln -fs /usr/share/zoneinfo/America/New_York /etc/localtime
ADD EasyTax2020BL_linux_1_2.deb .
RUN apt update && apt install -y openjdk-8-jre
RUN apt update && apt install -y xdg-utils
RUN mkdir /usr/share/desktop-directories/
RUN dpkg -i EasyTax2020BL_linux_1_2.deb
CMD /usr/local/bin/EasyTax-Programm_2020_BL


