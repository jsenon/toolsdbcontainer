FROM alpine:latest

LABEL version="0.1"
LABEL description="Container with basic db tools"
LABEL maintainer="julien.senon@gmail.com"


RUN apk -v --update add --no-cache \
        bash \
        postgresql-client \
        python \
        py-pip \
        less \
        groff \
        && \
    pip install --upgrade cqlsh  && \
    apk -v --purge del py-pip && \
    rm /var/cache/apk/*

