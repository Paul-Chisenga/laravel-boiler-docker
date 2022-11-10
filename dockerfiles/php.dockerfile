FROM php:7.2.5-fpm-alpine

WORKDIR /var/www/html

RUN docker-php-ext-install pdo pdo_mysql