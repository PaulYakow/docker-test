# syntax=docker/dockerfile:1

FROM ubuntu
RUN apt-get update
RUN apt-get install –y nginx
CMD [“echo”,”demo Docker Image created”]