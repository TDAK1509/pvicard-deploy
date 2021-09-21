FROM nginx:1.15-alpine

COPY ./default.conf /etc/nginx/conf.d/default.conf

RUN mkdir -p /static
RUN chmod 755 /static

RUN adduser -D user

RUN mkdir -p /etc/letsencrypt
RUN mkdir -p /var/www/certbot
