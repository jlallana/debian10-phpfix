FROM debian:10
COPY ./sources.list /etc/apt/sources.list
RUN apt update && apt install -y --no-install-recommends git openssh-client
RUN apt update && apt -y build-dep php7.3