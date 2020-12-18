FROM ubuntu:20.04
ENV DEBIAN_FRONTEND noninteractive
RUN ln -fs /usr/share/zoneinfo/America/New_York /etc/localtime
RUN apt update && apt install -y vim libfreetype6 libfontconfig libx11-6 libgl1-mesa-glx libglib2.0-0
COPY Nextcloud-3.1.0-x86_64.AppImage .
RUN /Nextcloud-3.1.0-x86_64.AppImage --appimage-extract
RUN adduser --disabled-password --gecos "" nextcloud
#USER nextcloud


