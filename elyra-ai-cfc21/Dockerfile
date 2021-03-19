FROM romeokienzler/elyra-ai:latest
RUN touch dummy2
WORKDIR /home/jovyan/work/
RUN git clone --recursive https://github.com/romeokienzler/examples
WORKDIR /home/jovyan/work/examples
RUN git checkout pairs
WORKDIR /home/jovyan/work/examples/pipelines/pairs
RUN mkdir data
RUN git submodule update --init --recursive
WORKDIR /home/jovyan/work/examples/pipelines/pairs/component-library
RUN git checkout pairs
WORKDIR /home/jovyan/work/examples/pipelines/pairs/
