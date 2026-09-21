FROM nginx
MAINTAINER rajini
LABEL this is the beautyproducts
EXPOSE 80
COPY index.html /usr/share/nginx/html/
