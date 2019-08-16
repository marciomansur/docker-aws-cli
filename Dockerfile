FROM python:3.7-slim

RUN apt-get update && \
    apt-get install -y -qq \
    groff \
    groff-base

RUN pip install --upgrade pip
RUN pip install awscli --upgrade --user

ENV PATH /root/.local/bin:$PATH

VOLUME ["/data"]
