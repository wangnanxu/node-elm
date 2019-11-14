FROM node:8.9-alpine

FROM keymetrics/pm2-docker-alpine:8

RUN mkdir -p /usr/src/app

WORKDIR /usr/src/app

RUN npm install

CMD ["pm2-docker", "process.yml"]

