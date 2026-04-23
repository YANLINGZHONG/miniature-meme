FROM nginx:stable-alpine
COPY . /usr/share/nginx/php
EXPOSE 8080
CMD ["nginx", "-g", "daemon off;"]
