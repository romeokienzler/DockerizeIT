FROM ubuntu:20.04
ENV DEBIAN_FRONTEND noninteractive
RUN ln -fs /usr/share/zoneinfo/America/New_York /etc/localtime
RUN apt update && apt install -y ssh
RUN echo "PermitRootLogin yes" >> /etc/ssh/sshd_config
RUN echo "root:s09fsdf09v" | chpasswd
ADD startup.sh /
RUN chmod 755 /startup.sh
CMD /startup.sh

