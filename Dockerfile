FROM node:8.9-alpine

RUN mkdir -p /wangnan/node/service

WORKDIR /wangnan/node/service

COPY . /wangnan/node/service

RUN npm install

CMD npm run dev

