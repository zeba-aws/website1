FROM nginx:latest

copy ./usr/share/nginx/html/

EXPOSE 80
