FROM node:6
RUN npm install pm2 -g
ADD . /var/app
WORKDIR /var/app
RUN NODE_ENV=production npm install
EXPOSE 8080
CMD pm2-docker server.js
