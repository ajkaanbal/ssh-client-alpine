FROM alpine

MAINTAINER ajkaanbal@gmail.com

RUN addgroup -g 1000 user && \
    adduser -D -u 1000 -G user user && \
    apk add --no-cache \
        openssh-client \
        ca-certificates \
        bash

USER user
