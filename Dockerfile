FROM alpine:latest

RUN apk update && apk add make musl-gcc musl-dev

WORKDIR /usr/src/snake

COPY snake/ .

CMD ["make", "run"]
