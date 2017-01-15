FROM alpine:latest
RUN apk update && apk add nodejs
RUN npm install --global pm2
ADD . /var/app
WORKDIR /var/app
RUN NODE_ENV=production npm install
EXPOSE 8080
CMD pm2-docker server.js
