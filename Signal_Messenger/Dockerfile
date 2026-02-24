FROM ubuntu:24.04

ENV DEBIAN_FRONTEND=noninteractive

RUN apt update && apt install -y \
    curl \
    gnupg \
    wget \
    ca-certificates \
    libasound2t64 \
    libnss3 \
    libxss1 \
    libgtk-3-0 \
    libx11-xcb1 \
    libxcb-dri3-0 \
    libdrm2 \
    libgbm1 \
    libgl1 \
    libgl1-mesa-dri \
    mesa-utils \
    dbus-x11 \
    && rm -rf /var/lib/apt/lists/*

RUN wget -O- https://updates.signal.org/desktop/apt/keys.asc | gpg --dearmor > /usr/share/keyrings/signal-desktop-keyring.gpg

RUN echo "deb [arch=amd64 signed-by=/usr/share/keyrings/signal-desktop-keyring.gpg] https://updates.signal.org/desktop/apt xenial main" \
    > /etc/apt/sources.list.d/signal.list

RUN apt update && apt install -y signal-desktop && rm -rf /var/lib/apt/lists/*

CMD ["signal-desktop", "--no-sandbox"]
