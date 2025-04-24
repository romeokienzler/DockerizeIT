FROM ubuntu:20.04
ENV DEBIAN_FRONTEND noninteractive
RUN ln -fs /usr/share/zoneinfo/America/New_York /etc/localtime
RUN apt update && apt install -y wget libatomic1 libgconf-2-4 libnss3 libdrm2 libatk1.0-0 libcups2 libxcb1 libx11-xcb1 libxkbcommon0 libx11-6 libxcomposite1 libxdamage1 libxext6 libxfixes3 libxrandr2 libgbm1 libpango-1.0-0 libcairo2 libasound2 libatspi2.0-0 libwayland-client0 libxrender1 # Added libxrender1
RUN wget https://github.com/betaflight/betaflight-configurator/releases/download/10.10.0/betaflight-configurator_10.10.0_amd64.deb
RUN apt install ./betaflight-configurator_10.10.0_amd64.deb
CMD ["/opt/betaflight/betaflight-configurator/betaflight-configurator"]
