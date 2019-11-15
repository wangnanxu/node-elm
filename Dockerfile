FROM node:8.9-alpine

RUN mkdir -p /home/service

WORKDIR /home/service

COPY . /home/service

RUN npm install

CMD npm run dev

