FROM ubuntu:trusty
MAINTAINER Thorsten Lorenz <thlorenz10@gmail.com>

RUN apt-get update
RUN apt-get install -y --force-yes --no-install-recommends \
      build-essential                                      \
      curl                                                 \
      git                                                  \
      python-all                                           \
      rlwrap                                               \
 && rm -rf /var/lib/apt/lists/*;

WORKDIR /usr/src/

RUN curl -k https://deb.nodesource.com/node_6.x/pool/main/n/nodejs/nodejs_6.3.1-1nodesource1~trusty1_amd64.deb > node.deb \
 && dpkg -i node.deb \
 && rm node.deb

RUN npm install -g node-gyp goingnative

WORKDIR /usr/src/goingnative/
