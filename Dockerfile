# Base Image
FROM jwilder/nginx-proxy:latest
# Custom Config for Nginx
COPY luizeof.conf /etc/nginx/conf.d/luizeof.conf
