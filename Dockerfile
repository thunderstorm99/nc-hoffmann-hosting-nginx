FROM nginx:1.15.2-alpine
EXPOSE 80
COPY nginx.conf /etc/nginx/nginx.conf
