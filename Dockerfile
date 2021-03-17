FROM alpine:3.13.2
 
RUN apk update

RUN apk update && apk add \
    git  \
    openssh-client \
    rsync \
    bash

