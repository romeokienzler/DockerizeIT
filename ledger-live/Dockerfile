FROM ubuntu:20.04
ENV DEBIAN_FRONTEND noninteractive
RUN ln -fs /usr/share/zoneinfo/America/New_York /etc/localtime
COPY ledger-live-desktop-2.10.0-linux-x86_64.AppImage ./ledger-live-desktop-2.10.0-linux-x86_64.AppImage
RUN apt update && apt install -y libfuse2 libgtk2.0-0 libsm6 libx11-xcb-dev libxtst6 libgtk-3-0 libnss3 libxss1 libasound2
RUN chmod 755 /ledger-live-desktop-2.10.0-linux-x86_64.AppImage
RUN /ledger-live-desktop-2.10.0-linux-x86_64.AppImage --appimage-extract
CMD /squashfs-root/ledger-live-desktop --no-sandbox
