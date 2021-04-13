FROM elyra/elyra@sha256:8d0576a8b2713959430f0156eb954f84758d795850cda7bc528c1042be9bd1f8
#FROM elyra/elyra@sha256:51adf650556735f234c99c79c82c6dd0e5655387f903b43463fff476a0554fa9
USER root
RUN apt update && apt install -y wget vim tree zip unzip ssh 
RUN wget https://raw.githubusercontent.com/IBM-Cloud/ibm-cloud-developer-tools/master/linux-installer/idt-installer
RUN chmod 755 idt-installer
RUN ./idt-installer
RUN chown -R jovyan /home/jovyan/.bluemix
USER jovyan
RUN pip install scikit-learn==0.24.1  aif360==0.3.0  tensorflow==2.4.0 lime==0.2.0.1 nodejs==0.1.1 ipywidgets==7.6.3 #aix360==0.2.1 import_ipynb==0.1.3 import_ipynb==0.1.3
RUN jupyter labextension install @jupyter-widgets/jupyterlab-manager
RUN mkdir -p /home/jovyan/.local/share/jupyter/metadata
RUN ssh-keygen -t rsa -f ~/.ssh/id_rsa -q -P ""

USER root
RUN apt update && apt install -y openjdk-11-jdk
USER jovyan
RUN pip install pyspark==3.1.1

RUN git config --global user.email "romeo.kienzler@ch.ibm.com"
RUN git config --global user.name "Romeo Kienzer"
EXPOSE 8888
CMD jupyter-lab --no-browser
