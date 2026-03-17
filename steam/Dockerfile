FROM ubuntu:22.04

ENV DEBIAN_FRONTEND=noninteractive

# 1. Setup 32-bit and add a PPA for MODERN Mesa drivers (Required for Lunar Lake)
RUN dpkg --add-architecture i386 && apt-get update && apt-get install -y software-properties-common \
    && add-apt-repository ppa:kisak/kisak-mesa -y && apt-get update

# 2. Install modern drivers and D-Bus
RUN apt-get install -y \
    wget ca-certificates python3 dbus-x11 \
    libc6:i386 libgl1-mesa-dri:i386 libgl1-mesa-glx:i386 libpulse0:i386 \
    libgl1-mesa-dri libgl1-mesa-glx libpulse0 libnm0 libnss3 libvulkan1 libvulkan1:i386 \
    fonts-liberation libu2f-udev xdg-utils \
    && apt-get clean

# 3. Install Steam
RUN wget https://cdn.fastly.steamstatic.com/client/installer/steam.deb -O /tmp/steam.deb \
    && apt-get install -y /tmp/steam.deb || apt-get install -fy \
    && rm /tmp/steam.deb

RUN useradd -m steam
USER steam
ENV HOME=/home/steam
WORKDIR /home/steam

CMD ["/usr/bin/steam"]
