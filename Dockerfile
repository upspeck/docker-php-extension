FROM php:7.0.3-apache

RUN docker-php-ext-install mbstring \
    && docker-php-ext-install intl \
    && docker-php-ext-enable intl \ 
    && docker-php-ext-enable mbstring
