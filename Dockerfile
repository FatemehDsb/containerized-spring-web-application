FROM ubuntu:latest
LABEL authors="fatem"

ENTRYPOINT ["top", "-b"]