FROM ubuntu:latest
RUN apt-get update
RUN sudo apt install curl
ENV SITE_URL http://nihera.net/
WORKDIR /data
