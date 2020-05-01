FROM ubuntu:focal

RUN apt-get update && apt-get install valgrind -y

WORKDIR /root

ENTRYPOINT ["valgrind"]

CMD ["--help"]
