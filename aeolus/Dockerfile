FROM ubuntu:22.04
ENV DEBIAN_FRONTEND noninteractive
RUN ln -fs /usr/share/zoneinfo/America/New_York /etc/localtime
RUN apt update && apt install -y curl gnupg wget
RUN wget https://kokkinizita.linuxaudio.org/linuxaudio/downloads/aeolus-0.10.4.tar.bz2
RUN apt update && apt install -y bzip2 make build-essential libclthreads-dev libzita-alsa-pcmi-dev libclxclient-dev libasound2-dev libjack-dev libreadline-dev
RUN bunzip2 aeolus-0.10.4.tar.bz2
RUN tar xvf aeolus-0.10.4.tar
WORKDIR aeolus-0.10.4/source
RUN make
RUN make install

