FROM nginx:stable-alpine3.19-slim
WORKDIR /usr/share/nginx/html
COPY . /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]