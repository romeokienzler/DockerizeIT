FROM ubuntu:20.04
ENV DEBIAN_FRONTEND noninteractive
RUN ln -fs /usr/share/zoneinfo/America/New_York /etc/localtime
RUN apt update && apt install -y vim
ADD ./Anaconda3-2020.11-Linux-x86_64.sh /
RUN chmod 755 /Anaconda3-2020.11-Linux-x86_64.sh
RUN /Anaconda3-2020.11-Linux-x86_64.sh -b
RUN echo "PATH=$PATH:/root/anaconda3/bin" > /root/.bashrc
RUN apt update && apt install -y openssh-server
RUN echo "PermitRootLogin yes" >> /etc/ssh/sshd_config
RUN echo "root:pass" | chpasswd
RUN apt update && apt install -y build-essential

