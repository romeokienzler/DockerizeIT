FROM elyra/elyra:2.0.1
RUN pip install scikit-learn==0.24.1  aif360==0.3.0  tensorflow==2.4.0 lime==0.2.0.1 nodejs==0.1.1 ipywidgets==7.6.3 #aix360==0.2.1
RUN jupyter labextension install @jupyter-widgets/jupyterlab-manager
RUN mkdir -p /home/jovyan/.local/share/jupyter/metadata
#USER jovyan
#RUN pip install pygraphviz
EXPOSE 8888

