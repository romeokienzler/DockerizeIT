FROM ubuntu:20.04
ENV DEBIAN_FRONTEND noninteractive
RUN ln -fs /usr/share/zoneinfo/America/New_York /etc/localtime
RUN apt update && apt install -y libdbus-1-3 libqt5gui5 libqt5widgets5 libqt5qml5 libqt5quick5 libqt5dbus5 libqt5webkit5 libqt5x11extras5 qml-module-qtquick2 qml-module-qtquick-controls qml-module-qtquick-dialogs qml-module-qtquick-window2 qml-module-qtquick-layouts
ADD teamviewer_15.13.6_amd64.deb /
RUN dpkg -i /teamviewer_15.13.6_amd64.deb
RUN adduser --home /home/restricted --shell /bin/bash restricted --gecos "" --disabled-password
USER restricted
CMD teamviewer
