FROM alpine:3.11.5
 
RUN apk update

RUN apk update && apk add \
    git  \
    openssh-client \
    rsync \
    bash

