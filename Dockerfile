FROM node:8.9-alpine

RUN mkdir -p /usr/src/app

WORKDIR /usr/src/app

RUN npm install

CMD ["npm", "production"]

