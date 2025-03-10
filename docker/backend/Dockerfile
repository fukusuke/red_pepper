FROM php:8.3-fpm
WORKDIR /var/www/html/backend

RUN apt-get update \
    && apt-get install -y \
        git \
        zip \
        unzip \
        vim \
    && docker-php-ext-install pdo_mysql \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*

COPY ./docker/backend/php.ini /usr/local/etc/php/php.ini

ENV COMPOSER_ALLOW_SUPERUSER 1
RUN php -r "readfile('http://getcomposer.org/installer');" | php -- --install-dir=/usr/bin/ --filename=composer
RUN chmod 0755 /usr/bin/composer
ENV COMPOSER_HOME /composer
RUN composer global require "laravel/installer"

ARG WWWUSER
ARG WWWGROUP

RUN groupmod -o -g $WWWGROUP www-data && \
    usermod -o -u $WWWUSER -g www-data www-data
