FROM node:18-alpine

WORKDIR /Users/pattaponvichanukroh/Desktop/node-app

RUN npm install

COPY . .

EXPOSE 3000

CMD [ "node", "index.ßjs"] 