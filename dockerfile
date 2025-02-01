FROM nginx:alpine

WORKDIR /usr/share/nginx/html

COPY src/ .

EXPOSE 8080