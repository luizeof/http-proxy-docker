# Base Image
FROM jwilder/nginx-proxy
# Custom Config for Nginx
COPY powertic.conf /etc/nginx/conf.d/luizeof.conf
