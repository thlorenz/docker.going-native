# docker goingnative

Dockerfile to get started with the [goingnative](https://github.com/workshopper/goingnative) nodeschool workshop.

## Installing Docker

Docker for Mac can be downloaded at [this link](https://download.docker.com/mac/stable/Docker.dmg) and following these
[installation instructions](https://docker.github.io/docker-for-mac/).

Installation instructions for docker for Linux are
[here](https://docs.docker.com/engine/installation/linux/ubuntulinux/).

## Building

Builds all the docker containers you need (run only once).

```sh
./build
```

## Running

Use the `./goingnative` command like you would `goingnative`, i.e. `./goingnative verify myaddon`.

Use the `./node-gyp` command like you would use `node-gyp` to only rebuild your C++.

## Not working

If this is not working for you at all you can try the [hosted version in your browser](http://generalhenry.com/goingnative).
