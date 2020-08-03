FROM ubuntu:20.04
ENV DEBIAN_FRONTEND noninteractive
RUN ln -fs /usr/share/zoneinfo/America/New_York /etc/localtime
RUN apt update && apt install -y libfuse2 libglib2.0-0 zenity fuse libglu1-mesa ocl-icd-opencl-dev
ADD DaVinci_Resolve_16.2.5_Linux.run .
