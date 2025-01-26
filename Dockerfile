FROM nginx:latest AS build
COPY index.html /www/index.html
COPY imageview.conf /etc/nginx/nginx.conf

