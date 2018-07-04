FROM jupyter/datascience-notebook
RUN pip install cython ctpwrapper --upgrade
EXPOSE 8888
