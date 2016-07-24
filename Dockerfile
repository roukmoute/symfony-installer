FROM php:7.0-cli

MAINTAINER Roukmoute <contact@roukmoute.fr>

RUN curl -LsS https://symfony.com/installer -o /usr/local/bin/symfony && \
    chmod a+x /usr/local/bin/symfony && \
    symfony selfupdate

ENTRYPOINT ["symfony"]
