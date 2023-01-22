FROM ubuntu:22.04
ENV DEBIAN_FRONTEND noninteractive
RUN ln -fs /usr/share/zoneinfo/America/New_York /etc/localtime
RUN apt update && apt install -y git
RUN git clone https://github.com/facebookincubator/velox.git
RUN sed -i 's/sudo --preserve-env//g' ./velox/scripts/setup-ubuntu.sh
RUN ./velox/scripts/setup-ubuntu.sh
