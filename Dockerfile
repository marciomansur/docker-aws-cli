FROM python:3.3-slim
MAINTAINER Marcio Mansur <mrabeloo@gmail.com>

RUN apt-get update && \
    apt-get install -y -qq \
    groff \
    groff-base

RUN pip install awscli --upgrade --user

ENV PATH /root/.local/bin:$PATH

VOLUME ["/data"]
