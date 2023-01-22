FROM ubuntu:20.04
ENV DEBIAN_FRONTEND noninteractive
RUN ln -fs /usr/share/zoneinfo/America/New_York /etc/localtime
RUN apt update && apt install -y curl gnupg wget
RUN wget -O- https://updates.signal.org/desktop/apt/keys.asc | apt-key add -
RUN wget https://getsession.org/linux
# RUN adduser --home /home/signal --shell /bin/bash signal --gecos "" --disabled-password
# RUN chmod 4755 -R /opt/Signal/chrome-sandbox
# USER signal
CMD cd /shared
#CMD signal-desktop --no-sandbox
