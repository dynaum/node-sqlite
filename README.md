## Docker Nodejs && Sqlite


This repository contains **Dockerfile** of [Node.js](http://nodejs.org/) for [Docker](https://www.docker.io/)'s [trusted build](https://index.docker.io/u/dockerfile/nodejs/) published to the public [Docker Registry](https://index.docker.io/).


### Dependencies

* [dockerfile/nodejs](http://dockerfile.github.io/#/nodejs)


### Installation

1. Install [Docker](https://www.docker.io/).

2. Download [trusted build](https://index.docker.io/u/dynaum/node-sqlite/) from public [Docker Registry](https://index.docker.io/): `docker pull dynaum/node-sqlite`

   (alternatively, you can build an image from Dockerfile: `docker build -t="dynaum/node-sqlite" github.com/dynaum/node-sqlite`)


### Usage

    docker run -it --rm dynaum/node-sqlite

#### Run `node`

    docker run -it --rm dynaum/node-sqlite node

#### Run `npm`

    docker run -it --rm dynaum/node-sqlite npm
