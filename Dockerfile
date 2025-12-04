FROM nginx:alpine
COPY nuit_defi.html /usr/share/nginx/html/index.html
EXPOSE 80