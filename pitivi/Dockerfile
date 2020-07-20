FROM ubuntu:20.04
ENV DEBIAN_FRONTEND noninteractive
ARG user
ARG group
RUN ln -fs /usr/share/zoneinfo/America/New_York /etc/localtime
RUN apt update && apt install -y pitivi binutils
RUN echo $group 
RUN groupadd -g $group pitivi
RUN useradd -m -u $user -g $group -s /bin/bash pitivi
USER pitivi
CMD pitivi

