FROM nginx:lts-alpine3.14 as build

WORKDIR /app

COPY . ./

EXPOSE 80

CMD ["nginx", "index.html", "daemon off;"]