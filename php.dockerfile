# Linkedin|Github: @ZahedHosseini

FROM php:7.4-fpm-alpine

RUN touch /var/log/error_log

ADD ./php/www.conf /usr/local/etc/php-fpm.d/www.conf

RUN addgroup -g 1000 wp && adduser -G wp -g wp -s /bin/sh -D wp

RUN mkdir -p /var/www/test

RUN chown wp:wp /var/www/test

WORKDIR /var/www/test

ADD https://github.com/mlocati/docker-php-extension-installer/releases/latest/download/install-php-extensions /usr/local/bin/

RUN chmod +x /usr/local/bin/install-php-extensions && install-php-extensions mysqli PDO pdo_mysql curl fileinfo hash imagick mbstring openssl pcre xml zip json filter gd date dom soap



