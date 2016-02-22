FROM php:7.0.3-apache

RUN docker-php-ext-enable intl && docker-php-ext-enable mbstring
