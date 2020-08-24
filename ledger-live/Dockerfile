FROM ubuntu:20.04
ENV DEBIAN_FRONTEND noninteractive
RUN ln -fs /usr/share/zoneinfo/America/New_York /etc/localtime
COPY ledger-live-desktop-2.10.0-linux-x86_64.AppImage ./ledger-live-desktop-2.10.0-linux-x86_64.AppImage
CMD chmod 755 ledger-live-desktop-2.10.0-linux-x86_64.AppImage ./ledger-live-desktop-2.10.0-linux-x86_64.AppImage
RUN apt update && apt install -y libfuse2 
#CMD audacity
