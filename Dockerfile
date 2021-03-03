FROM python:3
LABEL author="Hardik Shah"

RUN apt-get update && \
    apt-get install -y nano && \
    pip3 install --no-cache-dir requests 
