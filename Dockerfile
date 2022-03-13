FROM nginx:alpine

WORKDIR /portfolio

COPY ./ ./
COPY ./ /usr/share/nginx/html

EXPOSE 80


CMD ["nginx", "-g", "daemon off;"]