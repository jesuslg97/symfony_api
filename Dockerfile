FROM ubuntu:latest
LABEL authors="jelop"

ENTRYPOINT ["top", "-b"]