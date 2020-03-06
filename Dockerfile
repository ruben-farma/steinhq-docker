FROM node:10.19.0-stretch-slim

WORKDIR /stein-server

RUN npm init -y; npm i stein-core 

CMD ["node" , "/stein-server/node_modules/stein-core/index.js"]
