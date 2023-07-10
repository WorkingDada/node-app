FROM node:latest

RUN npm install

COPY . .

EXPOSE 3000

CMD [ "node", "index.ßjs"] 