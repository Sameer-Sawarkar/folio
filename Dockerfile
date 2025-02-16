FROM nginx:alpine

WORKDIR /folio-app

COPY .  /usr/share/nginx/html/

EXPOSE 80