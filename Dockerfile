FROM ubuntu:14.04

FROM nginx:1.17.4

COPY assets /usr/share/nginx/html/assets/

COPY style.css abcd-details abcd-list /usr/share/nginx/html/

EXPOSE 80