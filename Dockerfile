FROM alpine:3.5

RUN apk update \
    && apk add \
        vim \
    && rm -rf /var/cache/apk/*

ENTRYPOINT ["bash"]
