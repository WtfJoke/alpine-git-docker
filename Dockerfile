FROM alpine

LABEL maintainer Manuel <wtfjoke@livenet.ch>

RUN apk --update add git openssh && \
    rm -rf /var/lib/apt/lists/* && \
rm /var/cache/apk/*