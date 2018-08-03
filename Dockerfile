FROM nginx:1.15.2-alpine
EXPOSE 80
COPY nextcloud.conf /etc/nginx/conf.d/
RUN addgroup -g 1000 -S www-data \
 && adduser -u 1000 -D -S -G www-data www-data
