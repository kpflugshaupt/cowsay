FROM debian

LABEL version="1.0" 
LABEL maintainer="Kaspar Pflugshaupt <kpflugshaupt@gmail.com>"

RUN apt-get update && apt-get install -y cowsay fortune
COPY entrypoint.sh /
ENTRYPOINT ["/entrypoint.sh"]
