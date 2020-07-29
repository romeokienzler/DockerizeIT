FROM ubuntu:20.04
ENV DEBIAN_FRONTEND noninteractive
RUN ln -fs /usr/share/zoneinfo/America/New_York /etc/localtime
RUN apt update && apt install -y python3 python3-pip curl vim git
RUN pip3 install jupyterlab elyra
RUN curl -sL https://deb.nodesource.com/setup_12.x |bash -
RUN apt install -y nodejs
RUN jupyter lab build
RUN jupyter labextension update --all

#enable binding to all interfaces
RUN jupyter notebook --generate-config
RUN echo "c.NotebookApp.ip = '*'" >> /root/.jupyter/jupyter_notebook_config.py

EXPOSE 8888

