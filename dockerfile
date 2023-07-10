FROM node:lastest

COPY package.json ./

RUN nmp install

COPY . .

EXPOSE 3000

CMD [ "node", "index.js"] 