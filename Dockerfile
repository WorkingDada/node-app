FROM node:latest

WORKDIR /usr/app
COPY ./ /usr/app
RUN npm install

COPY . .

EXPOSE 3000

CMD [ "node", "index.js" ] 