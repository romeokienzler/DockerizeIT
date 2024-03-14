FROM ubuntu:24.04
ENV DEBIAN_FRONTEND noninteractive
RUN ln -fs /usr/share/zoneinfo/America/New_York /etc/localtime
RUN apt update && apt install -y curl gnupg wget
RUN wget -O- https://updates.signal.org/desktop/apt/keys.asc | apt-key add -
RUN echo "deb [arch=amd64] https://updates.signal.org/desktop/apt xenial main" | tee -a /etc/apt/sources.list.d/signal-xenial.list
RUN touch dummy
RUN apt update && apt install -y signal-desktop
# RUN adduser --home /home/signal --shell /bin/bash signal --gecos "" --disabled-password
# RUN chmod 4755 -R /opt/Signal/chrome-sandbox
# USER signal
CMD cd /shared
CMD signal-desktop --no-sandbox
