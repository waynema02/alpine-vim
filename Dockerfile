FROM alpine:3.5

RUN apk update && apk add -y \
    vim

CMD ["sh"]
