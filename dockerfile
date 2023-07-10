FROM node:lastest

WORKDIR /usr/src/app

COPY package*.json ./

RUN nmp install

COPY . .

EXPOSE 3000

CMD["node", "index.js"] 
