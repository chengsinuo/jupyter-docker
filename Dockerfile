FROM python:3.10.17 AS py
RUN python -m pip install --upgrade pip
RUN pip install jupyterlab
EXPOSE 8888/tcp
ENTRYPOINT ["jupyter-lab"]
