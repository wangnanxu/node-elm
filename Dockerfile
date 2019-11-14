FROM node:8.9-alpine

RUN mkdir -p /usr/src/app

WORKDIR /usr/src/app

RUN npm install

CMD ["./node_modules/pm2/bin/pm2-docker", "process.yml"]

</pre>
