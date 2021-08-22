FROM nginx:1.18.0-alpine
COPY ./site-content /usr/share/nginx/html
COPY ./default.conf /etc/nginx/conf.d
