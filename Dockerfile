FROM php:7.4-cli-alpine3.12

COPY --from=composer:latest /usr/bin/composer /usr/bin/composer

RUN apk add bash
RUN apk add nodejs>12
RUN apk add yarn>1.22
