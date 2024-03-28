FROM ubuntu:24.04
ENV DEBIAN_FRONTEND noninteractive
RUN ln -fs /usr/share/zoneinfo/America/New_York /etc/localtime
RUN apt update && apt install -y curl gnupg thunderbird
RUN curl -O https://proton.me/download/bridge/protonmail-bridge_3.7.1-1_amd64.deb
RUN apt update && apt install -y libegl1 libsecret-1-0 libpulse-mainloop-glib0 fonts-dejavu
RUN apt update && apt install -y libglx0 libopengl0 libgl1
RUN dpkg -i ./protonmail-bridge_3.7.1-1_amd64.deb

