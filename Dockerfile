FROM python:3
LABEL author="Hardik Shah"

RUN apt-get update && \
    apt-get install -y nano && \
    pip3 install --no-cache-dir requests && \
    apt-get autoremove -y && apt-get clean && \
    rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
