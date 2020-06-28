FROM ubuntu:latest
RUN apt-get update
ENV SITE_URL http://nihera.net/
WORKDIR /data
