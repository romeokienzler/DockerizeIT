FROM elyra/elyra:latest
USER root
RUN apt update && apt install -y unzip openjdk-11-jdk
USER jovyan
RUN pip install --upgrade qiskit==0.19.6 
RUN pip install --upgrade metakernel
RUN pip install --upgrade portalocker
RUN pip install --upgrade matplotlib
RUN pip install ipywidgets
RUN jupyter nbextension enable --py widgetsnbextension
RUN jupyter labextension install @jupyter-widgets/jupyterlab-manager
RUN jupyter labextension install @jupyter-widgets/jupyterlab-manager
RUN pip install git+https://github.com/qiskit-community/qiskit-textbook.git#subdirectory=qiskit-textbook-src
RUN pip install torch
RUN pip install torchvision
RUN pip install seaborn
RUN pip install pydot
USER root
RUN apt update && apt install -y python3-graphviz
RUN apt update && apt install -y graphviz-dev
USER jovyan
#RUN pip install pygraphviz
EXPOSE 8888

