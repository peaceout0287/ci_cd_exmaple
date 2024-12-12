FROM nginx:1.27.3-alpine-slim
COPY index.html /usr/share/nginx/html
EXPOSE 80
