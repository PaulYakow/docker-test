# syntax=docker/dockerfile:1

FROM ubuntu
RUN apt-get update
CMD [“echo”,”demo Docker Image created”]