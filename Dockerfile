FROM ubuntu:18.04
LABEL maintainer="fabtesta@gmail.com" \
      version="1.0.0"

ENV DEBIAN_FRONTEND noninteractive

RUN apt update && \
    apt upgrade -y

RUN apt install -y --no-install-recommends \
  git \
  ca-certificates \
  inotify-tools \
  make \
  texlive-full && \
  apt autoclean && apt --purge --yes autoremove

WORKDIR /data
VOLUME ["/data"]