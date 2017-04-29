FROM alpine:3.5

RUN apk --no-cache add \
        tree \
        vim

ENTRYPOINT ["sh"]
