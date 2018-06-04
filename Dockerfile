FROM nginx:stable-alpine

COPY nginx.conf /etc/nginx/
COPY site /etc/nginx/site
