FROM alpine:3.9
 
RUN apk update

RUN apk update && apk add \
    git  \
    openssh-client \
    rsync \
    bash

