FROM alpine:3.18.0
 
RUN apk update

RUN apk update && apk add \
    git  \
    openssh-client \
    rsync \
    bash

