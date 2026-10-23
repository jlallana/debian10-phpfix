FROM debian:10
COPY ./sources.list /etc/apt/sources.list
RUN apt update && apt install -y --no-install-recommends git openssh-client build-essential dpkg-dev devscripts fakeroot 