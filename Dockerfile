FROM php:7.0.3-apache

RUN apt-get update && apt-get install libicu-dev \ 
    && docker-php-ext-install mbstring \
    && docker-php-ext-install intl \
    && docker-php-ext-enable intl \ 
    && docker-php-ext-enable mbstring
