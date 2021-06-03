FROM php:7-apache

LABEL version="1.0" maintainer="Yannick Sedera &tl;sedera.aina@gmail.com>"

# Activation des modules php
RUN docker-php-ext-install pdo pdo_mysql

WORKDIR  /var/www/html