FROM ubuntu:18.04

LABEL mantainer="Fabio Testa"

RUN apt update && \
    apt upgrade -y

RUN apt install -y --no-install-recommends \
  git \
  ca-certificates \
  inotify-tools \
  make \
  make texlive-full && \
  apt autoclean && apt --purge --yes autoremove

WORKDIR /data
VOLUME ["/data"]

#CMD ["bash"]