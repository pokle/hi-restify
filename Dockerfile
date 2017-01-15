FROM keymetrics/pm2-docker-alpine:latest
ADD . /var/app
WORKDIR /var/app
RUN NODE_ENV=production npm install
EXPOSE 8080
CMD pm2-docker server.js
