FROM php:8.2-apache

RUN docker-php-ext-install pdo pdo_mysql mysqli

WORKDIR /var/www/html

COPY *.html .
COPY *.js .
COPY *.css .
COPY *.php .

RUN chown -R www-data:www-data /var/www/html