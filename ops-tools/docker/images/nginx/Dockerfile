FROM nginx:1.15.0-alpine

MAINTAINER Roman Dashevsky <dashevsky.roman@gmail.com>

ARG ENV
ARG NGINX_REMOTE_PORT
ARG SERVER_NAME
COPY configs/env/$ENV/nginx.conf /etc/nginx/nginx.conf

RUN pattern="s/<nginx_remote_port>/${NGINX_REMOTE_PORT}/g" && sed -i -- "$pattern" /etc/nginx/nginx.conf
RUN pattern="s/<server_name>/${SERVER_NAME}/g" && sed -i -- "$pattern" /etc/nginx/nginx.conf
