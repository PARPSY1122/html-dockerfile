FROM nginx:alpine

COPY static-html /usr/share/nginx/html

EXPOSE 80
