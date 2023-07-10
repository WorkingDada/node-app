FROM node:lastest

RUN nmp install

COPY . .

EXPOSE 3000

CMD [ "node", "index.js"] 