FROM node:14

WORKDIR /home/node/app

COPY package*.json npm.* ./

RUN npm install

EXPOSE 8080

CMD [ "node", "server.js" ]
