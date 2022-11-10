FROM php:7.2.5-fpm-alpine

WORKDIR /var/www/html

#copy composer from php image
COPY --from=composer /usr/bin/composer /usr/bin/composer

ENTRYPOINT [ "composer" ]