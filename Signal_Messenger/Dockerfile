FROM ubuntu:20.04
ENV DEBIAN_FRONTEND noninteractive
RUN ln -fs /usr/share/zoneinfo/America/New_York /etc/localtime
RUN apt update && apt install -y curl gnupg
RUN curl -s https://updates.signal.org/desktop/apt/keys.asc |  apt-key add -
RUN echo "deb [arch=amd64] https://updates.signal.org/desktop/apt xenial main" |  tee -a /etc/apt/sources.list.d/signal-xenial.list
RUN apt update
RUN apt install -y signal-desktop
CMD cd shared 
CMD signal-desktop --no-sandbox
