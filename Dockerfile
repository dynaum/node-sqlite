# Pull base image.
FROM ubuntu:14.04
MAINTAINER Dynaum

# Ignore APT warnings about not having a TTY
ENV DEBIAN_FRONTEND noninteractive

# dependencies
RUN \
  apt-get update && \
  apt-get -y install \
  build-essential \
  curl \
  git-core \
  python-software-properties \
  libcurl4-openssl-dev \
  libc6-dev \
  libreadline-dev \
  libssl-dev \
  libxml2-dev \
  libxslt1-dev \
  libyaml-dev \
  zlib1g-dev

# Install Node.js
RUN apt-get install -y nodejs-legacy npm

# SqLite
RUN apt-get -y install sqlite3 libsqlite3-dev

VOLUME ["/data"]

WORKDIR /data

CMD ["bash"]
