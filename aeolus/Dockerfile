FROM ubuntu
ENV DEBIAN_FRONTEND noninteractive
RUN ln -fs /usr/share/zoneinfo/America/New_York /etc/localtime
RUN apt update && apt install -y aeolus stops alsa-base pulseaudio
RUN apt update && apt install -y qjackctl
CMD /bin/bash
