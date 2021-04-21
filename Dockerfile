FROM php:8.0-fpm

# Set Environment Variables
ENV DEBIAN_FRONTEND noninteractive

RUN set -eux; apt-get clean; \
        apt-get update; \
        apt-get upgrade -yqq;
