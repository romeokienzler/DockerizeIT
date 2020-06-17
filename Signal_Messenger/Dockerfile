FROM ubuntu:20.04
RUN apt update
RUN apt install -y curl gnupg
RUN curl -s https://updates.signal.org/desktop/apt/keys.asc |  apt-key add -
RUN echo "deb [arch=amd64] https://updates.signal.org/desktop/apt xenial main" |  tee -a /etc/apt/sources.list.d/signal-xenial.list
RUN apt update
RUN apt install -y signal-desktop
