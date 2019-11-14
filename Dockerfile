FROM node:8.9-alpine

RUN mkdir -p /usr/src/app

WORKDIR /usr/src/app

RUN npm install

RUN npm install pm2 --save

CMD ["./node_modules/pm2/bin/pm2-docker", "process.yml"]

