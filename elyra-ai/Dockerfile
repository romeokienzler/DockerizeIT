FROM elyra/elyra:2.0.1
USER root
RUN apt update && apt install -y wget
RUN apt update && apt install -y vim
RUN wget https://raw.githubusercontent.com/IBM-Cloud/ibm-cloud-developer-tools/master/linux-installer/idt-installer
RUN chmod 755 idt-installer
RUN ./idt-installer
RUN chown -R jovyan /home/jovyan/.bluemix
USER jovyan
RUN pip install scikit-learn==0.24.1  aif360==0.3.0  tensorflow==2.4.0 lime==0.2.0.1 nodejs==0.1.1 ipywidgets==7.6.3 #aix360==0.2.1 import_ipynb==0.1.3 beakerx
RUN jupyter labextension install @jupyter-widgets/jupyterlab-manager
RUN pip install import_ipynb==0.1.3 beakerx
RUN beakerx install
RUN mkdir -p /home/jovyan/.local/share/jupyter/metadata


EXPOSE 8888
USER root
RUN apt update && apt install -y tree
RUN apt update && apt install -y zip unzip
USER jovyan
