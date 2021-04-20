FROM python:3.7.10-slim

LABEL maintainer="Polyaxon, Inc. <contact@polyaxon.com>"

COPY . /polyaxon
WORKDIR /polyaxon
RUN pip3 install -r requirements.txt
