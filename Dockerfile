FROM talkbank/alpine-php7.3-cli:latest

RUN apk add php7-fpm

WORKDIR /var/www/

# COPY etc/php/pool.d/ /etc/php7/fpm/pool.d/
# EXPOSE 9000/tcp

# ENTRYPOINT ["/usr/local/bin/entrypoint"]
ENTRYPOINT ["/bin/sh"]