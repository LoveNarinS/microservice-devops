FROM nginx:alpine
LABEL org.opencontainers.image.source https://github.com/LoveNarinS/microservice-devops
COPY ./html /usr/share/nginx/html

COPY ./css /usr/share/nginx/html/css
COPY ./js /usr/share/nginx/html/js