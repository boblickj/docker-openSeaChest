FROM ubuntu:24.04
MAINTAINER Jason Boblick <jason.boblick@outlook.com>

RUN echo 'APT::Install-Suggests "0";' >> /etc/apt/apt.conf.d/00-docker
RUN echo 'APT::Install-Recommends "0";' >> /etc/apt/apt.conf.d/00-docker

RUN DEBIAN_FRONTEND=noninteractive \
  apt-get update \
  && apt-get install -y openseachest \
  && rm -rf /var/lib/apt/lists/*

CMD ["sleep", "infinity"]
