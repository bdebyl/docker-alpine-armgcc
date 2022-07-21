FROM alpine:latest
MAINTAINER Bastian de Byl <bastian@bdebyl.net>

RUN apk -U add \
    binutils-arm-none-eabi \
    gcc-arm-none-eabi \
    newlib-arm-none-eabi \
    make \
    && rm -rf /var/cache/apk/*

VOLUME ["/src"]
WORKDIR /src

ENTRYPOINT ["make"]
