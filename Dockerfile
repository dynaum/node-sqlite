# Node.js & Sqlite
#
# VERSION 0.1

FROM dockerfile/nodejs
MAINTAINER Dynaum

# SqLite
RUN export DEBIAN_FRONTEND=noninteractive
RUN apt-get -y install sqlite libsqlite3-dev

VOLUME ["/data"]

WORKDIR /data

CMD ["bash"]
