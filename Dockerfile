FROM python:3.3-slim
MAINTAINER Marcio Mansur <mrabeloo@gmail.com>

RUN pip install awscli --upgrade --user

ENV PATH /root/.local/bin:$PATH

ENTRYPOINT []
CMD []
