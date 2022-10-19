FROM nginx:1.23.1-alpine
COPY default.conf /etc/nginx/conf.d/
COPY ./public /usr/share/nginx/html
