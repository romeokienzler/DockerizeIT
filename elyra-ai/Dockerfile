FROM elyra/elyra:latest
USER root
RUN apt update && apt install -y unzip openjdk-11-jdk
USER jovyan
#RUN pip install ipywidgets
#RUN jupyter nbextension enable --py widgetsnbextension
RUN jupyter labextension install @jupyter-widgets/jupyterlab-manager
EXPOSE 8888

