FROM gcc:latest

WORKDIR /usr/src/snake

COPY snake/ .

CMD ["make", "run"]
