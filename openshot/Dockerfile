FROM ubuntu:20.04
ENV DEBIAN_FRONTEND noninteractive
ARG user
ARG group
RUN ln -fs /usr/share/zoneinfo/America/New_York /etc/localtime
RUN apt update && apt install -y openshot binutils
RUN strip --remove-section=.note.ABI-tag /usr/lib/x86_64-linux-gnu/libQt5Core.so.5
RUN echo $group 
RUN groupadd -g $group openshot
RUN useradd -m -u $user -g $group -s /bin/bash openshot
USER openshot
CMD openshot-qt

