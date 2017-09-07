FROM debian:jessie

MAINTAINER jinhyung <mail@jinhyung.kim>

RUN apt-get update && apt-get install -y \
  apache2 \
  php5 \
  php5-gd \
  php5-mysql \
  --no-install-recommends

EXPOSE 80

CMD apachectl -DFOREGROUND
