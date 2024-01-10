FROM nginx:alpine
LABEL org.opencontainers.image.source https://github.com/LoveNarinS/microservice-devops
COPY ./html /usr/share/nginx/html