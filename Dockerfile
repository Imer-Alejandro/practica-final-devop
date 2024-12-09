# Usar la imagen oficial de Nginx
FROM nginx:alpine

COPY index.html /usr/share/nginx/html/index.html