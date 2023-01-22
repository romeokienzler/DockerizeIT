FROM continuumio/miniconda3
RUN pip install ipywidgets==7.6.3 jupyter-offlinenotebook==0.2.1 jupyter-resource-usage==0.6.0 jupyterlab==3.1.1 nbconvert==6.0.7 notebook==6.3.0 nteract_on_jupyter==2.1.3
RUN pip install bqplot ipyleaflet jupyterlab~=3.0 matplotlib networkx numpy pandas scikit-image scikit-learn sympy
EXPOSE 8888
CMD jupyter-lab --no-browser
