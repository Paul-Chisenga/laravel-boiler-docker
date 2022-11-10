FROM php:7.4.2-fpm-alpine

WORKDIR /var/www/html

#copy composer from php image
COPY --from=composer /usr/bin/composer /usr/bin/composer

# RUN composer --version && php -v
# ENTRYPOINT [ "composer" ]