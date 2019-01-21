FROM node:10-alpine

COPY ./entrypoint.sh /entrypoint.sh

ARG DEV_MOD

RUN mkdir -p /var/www/api
WORKDIR /var/www/api

EXPOSE 8888

ENTRYPOINT ["/entrypoint.sh", "${DEV_MOD}"]