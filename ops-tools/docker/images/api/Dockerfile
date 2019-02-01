FROM node:10-alpine

COPY ./entrypoint.sh /entrypoint.sh

RUN npm i --global @adonisjs/cli

ARG DEV_MOD

RUN mkdir -p /var/www/api
WORKDIR /var/www/api

EXPOSE 3333 9229

ENTRYPOINT ["/entrypoint.sh", "${DEV_MOD}"]