FROM ubuntu

ENV DEBIAN_FRONTEND=noninteractive
RUN ln -fs /usr/share/zoneinfo/America/New_York /etc/localtime
RUN apt update && apt install -y wget
#&& \
#    apt update && \
#    apt install -y wget && \
#    rm -rf /var/lib/apt/lists/*

# Change to working directory
WORKDIR /tmp

# Download and install INAV Configurator (update URL if new version is needed)
RUN wget https://github.com/iNavFlight/inav-configurator/releases/download/8.0.1/INAV-Configurator_linux_x64_8.0.1.deb && \
    apt update && apt install -y ./INAV-Configurator_linux_x64_8.0.1.deb && \
    rm INAV-Configurator_linux_x64_8.0.1.deb	

# Set default command to launch the configurator
ENV LIBGL_ALWAYS_SOFTWARE=1
CMD ["inav-configurator","--no-sandbox"]

