FROM debian

MAINTAINER Kaspar Pflugshaupt <kpflugshaupt@gmail.com>

RUN apt-get update && apt-get install -y cowsay fortune
COPY entrypoint.sh /
ENTRYPOINT ["/entrypoint.sh"]
