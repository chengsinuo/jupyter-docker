FROM python:3.13.3 AS py
RUN python -m pip install --upgrade pip
RUN pip install jupyterlab
EXPOSE 8888/tcp
ENTRYPOINT ["jupyter-lab"]