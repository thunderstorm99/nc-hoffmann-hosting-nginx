FROM nginx:1.15.2-alpine
EXPOSE 80
COPY nginx.conf /etc/nginx/nginx.conf
RUN addgroup -g 1000 -S www-data \
 && adduser -u 1000 -D -S -G www-data www-data
