FROM ubuntu:20.04
ENV DEBIAN_FRONTEND noninteractive
RUN ln -fs /usr/share/zoneinfo/America/New_York /etc/localtime
RUN apt update && apt install -y xterm wget 
RUN wget https://phoenixnap.dl.sourceforge.net/project/hplip/hplip/3.22.10/hplip-3.22.10.run
RUN chmod 755 /hplip-3.22.10.run
RUN apt update && apt install -y python3
RUN apt update && apt install -y libjpeg-dev libtool libcups2-dev libcupsimage2-dev gcc make libpthread-stubs0-dev ghostscript libusb-0.1-4 python3-dev   libsnmp-dev  libssl-dev  python3-pyqt5
