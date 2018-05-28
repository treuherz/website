FROM nginx:stable-alpine

COPY nginx.conf /etc/nginx/nginx.conf
COPY site /etc/nginx/site
