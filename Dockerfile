FROM php:8.2-fpm-alpine

ENV LANG=C.UTF-8

# Set working directory
WORKDIR /var/www/html

# Install system dependencies
RUN apk update && apk add git curl zip unzip

# MySQL extensions
RUN docker-php-ext-install pdo pdo_mysql mysqli && docker-php-ext-enable mysqli
