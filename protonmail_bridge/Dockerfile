FROM ubuntu:20.04
ENV DEBIAN_FRONTEND noninteractive
RUN ln -fs /usr/share/zoneinfo/America/New_York /etc/localtime
RUN apt update && apt install -y qt5-default libqt5designer5 libqt5multimediawidgets5 libqt5quickwidgets5 libpulse-mainloop-glib0 libsecret-1-0 ttf-dejavu
COPY protonmail-bridge_1.3.3-1_amd64.deb /
RUN dpkg -i protonmail-bridge_1.3.3-1_amd64.deb
