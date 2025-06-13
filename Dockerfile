FROM nginx:latest
COPY ./html /usr/share/nginx/html
COPY ./docker/default.conf /etc/nginx/conf.d/default.conf