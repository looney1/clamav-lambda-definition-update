FROM ubuntu:20.04
RUN apt-get update -y && \
    apt-get install -y \
       tini

RUN apt-get install -y clamav-freshclam
