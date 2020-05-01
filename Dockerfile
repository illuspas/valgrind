FROM ubuntu:focal

RUN apt-get update && apt-get install valgrind -y

ENTRYPOINT ["valgrind"]

CMD ["--help"]
