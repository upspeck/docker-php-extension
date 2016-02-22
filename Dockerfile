FROM php:5.6.18-apache

RUN apt-get update && apt-get install libicu-dev -y \ 
    && docker-php-ext-install mbstring \
    && docker-php-ext-install intl \
    && docker-php-ext-enable intl \ 
    && docker-php-ext-enable mbstring
