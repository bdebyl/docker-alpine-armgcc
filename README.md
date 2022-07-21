# Docker: bdebyl/alpine-armgcc

[![Build Status](https://ci.bdebyl.net/api/badges/bdebyl/docker-alpine-armgcc/status.svg)](https://ci.bdebyl.net/bdebyl/docker-alpine-armgcc)

A simple Alpine based image containing Make, ARM GCC, and their required dependencies.

## Usage

### Docker Run
The default `ENTRYPOINT` for the container is `make`, so base any following
container commands off of that.

```
docker run --rm -it bdebyl/alpine-armgcc:latest -j 16 all
```
