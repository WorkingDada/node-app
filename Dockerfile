FROM node:18-alpine

RUN nmp install

COPY . .

EXPOSE 3000

CMD [ "node", "index.js"] 