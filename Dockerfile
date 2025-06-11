FROM alpine:3.22.0
 
RUN apk update

RUN apk update && apk add \
    git  \
    openssh-client \
    rsync \
    bash

