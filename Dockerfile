FROM jupyter/datascience-notebook
RUN pip install lxml --no-cache-dir && pip install tushare cython ctpwrapper --upgrade
EXPOSE 8888
