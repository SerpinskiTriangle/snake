FROM alpine:edge

RUN apk update && apk add make musl-dev tcc tcc-libs-static

WORKDIR /usr/src/snake

COPY snake/ .

RUN make

CMD ["./snake"]

