FROM alpine

MAINTAINER ajkaanbal@gmail.com

RUN apk add --no-cache \
  openssh-client \
  ca-certificates \
  bash
